; ModuleID = 'source-C-CXX/68/1284.cpp'
source_filename = "source-C-CXX/68/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 299, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1199

; <label>:38:                                     ; preds = %29, %1199
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 299
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1199

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %81

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1202

; <label>:59:                                     ; preds = %50, %1202
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1202

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %29

; <label>:81:                                     ; preds = %49
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %82)
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %83, i8* %84)
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %118, %81
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1212

; <label>:95:                                     ; preds = %86, %1212
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %96, 300
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1212

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %121

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %121

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %86

; <label>:121:                                    ; preds = %114, %106
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1215

; <label>:130:                                    ; preds = %121, %1215
  store i32 0, i32* %10, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1215

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %172, %139
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %141, 300
  br i1 %142, label %143, label %175

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1216

; <label>:159:                                    ; preds = %150, %1216
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1216

; <label>:170:                                    ; preds = %159
  br label %175

; <label>:171:                                    ; preds = %143
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %140

; <label>:175:                                    ; preds = %170, %140
  store i32 0, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %209, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1222

; <label>:189:                                    ; preds = %180, %1222
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1222

; <label>:208:                                    ; preds = %189
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %176

; <label>:212:                                    ; preds = %176
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1234

; <label>:221:                                    ; preds = %212, %1234
  store i32 0, i32* %12, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1234

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %246, %230
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %249

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %231

; <label>:249:                                    ; preds = %231
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %468

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %8, align 4
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %313, %253
  %256 = load i32, i32* %13, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %316

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %269
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 10
  br i1 %281, label %282, label %312

; <label>:282:                                    ; preds = %258
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1235

; <label>:291:                                    ; preds = %282, %1235
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, 10
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1235

; <label>:311:                                    ; preds = %291
  br label %312

; <label>:312:                                    ; preds = %311, %258
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %13, align 4
  br label %255

; <label>:316:                                    ; preds = %255
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1261

; <label>:325:                                    ; preds = %316, %1261
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = icmp eq i32 %327, 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1261

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %355

; <label>:338:                                    ; preds = %337
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %14, align 4
  br label %340

; <label>:340:                                    ; preds = %351, %338
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %354

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  br label %351

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  br label %340

; <label>:354:                                    ; preds = %340
  br label %467

; <label>:355:                                    ; preds = %337
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1265

; <label>:364:                                    ; preds = %355, %1265
  store i32 1, i32* %15, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1265

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %426, %373
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  %378 = icmp sle i32 %375, %377
  br i1 %378, label %379, label %427

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %405

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1266

; <label>:394:                                    ; preds = %385, %1266
  %395 = load i32, i32* %15, align 4
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1266

; <label>:404:                                    ; preds = %394
  br label %427

; <label>:405:                                    ; preds = %379
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1268

; <label>:415:                                    ; preds = %406, %1268
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1268

; <label>:426:                                    ; preds = %415
  br label %374

; <label>:427:                                    ; preds = %404, %374
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 299
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1280

; <label>:439:                                    ; preds = %430, %1280
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1280

; <label>:449:                                    ; preds = %439
  br label %1197

; <label>:450:                                    ; preds = %427
  %451 = load i32, i32* %5, align 4
  store i32 %451, i32* %16, align 4
  br label %452

; <label>:452:                                    ; preds = %463, %450
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  %456 = icmp sle i32 %453, %455
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  br label %463

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %16, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %16, align 4
  br label %452

; <label>:466:                                    ; preds = %452
  br label %467

; <label>:467:                                    ; preds = %466, %354
  br label %468

; <label>:468:                                    ; preds = %467, %249
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1282

; <label>:477:                                    ; preds = %468, %1282
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %8, align 4
  %480 = icmp slt i32 %478, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1282

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %814

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1286

; <label>:499:                                    ; preds = %490, %1286
  %500 = load i32, i32* %8, align 4
  store i32 %500, i32* %17, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1286

; <label>:509:                                    ; preds = %499
  br label %510

; <label>:510:                                    ; preds = %548, %509
  %511 = load i32, i32* %17, align 4
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %7, align 4
  %514 = sub nsw i32 %512, %513
  %515 = icmp sge i32 %511, %514
  br i1 %515, label %516, label %549

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %17, align 4
  %518 = load i32, i32* %8, align 4
  %519 = sub nsw i32 %517, %518
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %526
  store i8 %524, i8* %527, align 1
  br label %528

; <label>:528:                                    ; preds = %516
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1288

; <label>:537:                                    ; preds = %528, %1288
  %538 = load i32, i32* %17, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %17, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1288

; <label>:548:                                    ; preds = %537
  br label %510

; <label>:549:                                    ; preds = %510
  store i32 0, i32* %18, align 4
  br label %550

; <label>:550:                                    ; preds = %596, %549
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1303

; <label>:559:                                    ; preds = %550, %1303
  %560 = load i32, i32* %18, align 4
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %7, align 4
  %563 = sub nsw i32 %561, %562
  %564 = icmp slt i32 %560, %563
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1303

; <label>:573:                                    ; preds = %559
  br i1 %564, label %574, label %599

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1315

; <label>:583:                                    ; preds = %574, %1315
  %584 = load i32, i32* %18, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %585
  store i8 0, i8* %586, align 1
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1315

; <label>:595:                                    ; preds = %583
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %18, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %18, align 4
  br label %550

; <label>:599:                                    ; preds = %573
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1319

; <label>:608:                                    ; preds = %599, %1319
  %609 = load i32, i32* %8, align 4
  store i32 %609, i32* %19, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1319

; <label>:618:                                    ; preds = %608
  br label %619

; <label>:619:                                    ; preds = %677, %618
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1321

; <label>:628:                                    ; preds = %619, %1321
  %629 = load i32, i32* %19, align 4
  %630 = icmp sge i32 %629, 0
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1321

; <label>:639:                                    ; preds = %628
  br i1 %630, label %640, label %680

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %19, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = load i32, i32* %19, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = add nsw i32 %645, %650
  %652 = load i32, i32* %19, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add nsw i32 %656, %651
  store i32 %657, i32* %655, align 4
  %658 = load i32, i32* %19, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %662, 10
  br i1 %663, label %664, label %676

; <label>:664:                                    ; preds = %640
  %665 = load i32, i32* %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 4
  %670 = load i32, i32* %19, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub nsw i32 %674, 10
  store i32 %675, i32* %673, align 4
  br label %676

; <label>:676:                                    ; preds = %664, %640
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %19, align 4
  %679 = add nsw i32 %678, -1
  store i32 %679, i32* %19, align 4
  br label %619

; <label>:680:                                    ; preds = %639
  %681 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %682 = load i32, i32* %681, align 16
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %755

; <label>:684:                                    ; preds = %680
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1324

; <label>:693:                                    ; preds = %684, %1324
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %20, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1324

; <label>:703:                                    ; preds = %693
  br label %704

; <label>:704:                                    ; preds = %735, %703
  %705 = load i32, i32* %20, align 4
  %706 = load i32, i32* %8, align 4
  %707 = add nsw i32 %706, 1
  %708 = icmp sle i32 %705, %707
  br i1 %708, label %709, label %736

; <label>:709:                                    ; preds = %704
  %710 = load i32, i32* %20, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  br label %715

; <label>:715:                                    ; preds = %709
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1326

; <label>:724:                                    ; preds = %715, %1326
  %725 = load i32, i32* %20, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %20, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1326

; <label>:735:                                    ; preds = %724
  br label %704

; <label>:736:                                    ; preds = %704
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1332

; <label>:745:                                    ; preds = %736, %1332
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1332

; <label>:754:                                    ; preds = %745
  br label %813

; <label>:755:                                    ; preds = %680
  store i32 1, i32* %21, align 4
  br label %756

; <label>:756:                                    ; preds = %770, %755
  %757 = load i32, i32* %21, align 4
  %758 = load i32, i32* %8, align 4
  %759 = add nsw i32 %758, 1
  %760 = icmp sle i32 %757, %759
  br i1 %760, label %761, label %773

; <label>:761:                                    ; preds = %756
  %762 = load i32, i32* %21, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %769

; <label>:767:                                    ; preds = %761
  %768 = load i32, i32* %21, align 4
  store i32 %768, i32* %5, align 4
  br label %773

; <label>:769:                                    ; preds = %761
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* %21, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %21, align 4
  br label %756

; <label>:773:                                    ; preds = %767, %756
  %774 = load i32, i32* %5, align 4
  %775 = icmp eq i32 %774, 299
  br i1 %775, label %776, label %778

; <label>:776:                                    ; preds = %773
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %1197

; <label>:778:                                    ; preds = %773
  %779 = load i32, i32* %5, align 4
  store i32 %779, i32* %22, align 4
  br label %780

; <label>:780:                                    ; preds = %809, %778
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1333

; <label>:789:                                    ; preds = %780, %1333
  %790 = load i32, i32* %22, align 4
  %791 = load i32, i32* %8, align 4
  %792 = add nsw i32 %791, 1
  %793 = icmp sle i32 %790, %792
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1333

; <label>:802:                                    ; preds = %789
  br i1 %793, label %803, label %812

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %22, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %807)
  br label %809

; <label>:809:                                    ; preds = %803
  %810 = load i32, i32* %22, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %22, align 4
  br label %780

; <label>:812:                                    ; preds = %802
  br label %813

; <label>:813:                                    ; preds = %812, %754
  store i32 0, i32* %1, align 4
  br label %1197

; <label>:814:                                    ; preds = %489
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1338

; <label>:823:                                    ; preds = %814, %1338
  %824 = load i32, i32* %7, align 4
  %825 = load i32, i32* %8, align 4
  %826 = icmp sgt i32 %824, %825
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1338

; <label>:835:                                    ; preds = %823
  br i1 %826, label %836, label %1178

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* %7, align 4
  store i32 %837, i32* %23, align 4
  br label %838

; <label>:838:                                    ; preds = %874, %836
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1342

; <label>:847:                                    ; preds = %838, %1342
  %848 = load i32, i32* %23, align 4
  %849 = load i32, i32* %7, align 4
  %850 = load i32, i32* %8, align 4
  %851 = sub nsw i32 %849, %850
  %852 = icmp sge i32 %848, %851
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1342

; <label>:861:                                    ; preds = %847
  br i1 %852, label %862, label %877

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* %23, align 4
  %864 = load i32, i32* %7, align 4
  %865 = sub nsw i32 %863, %864
  %866 = load i32, i32* %8, align 4
  %867 = add nsw i32 %865, %866
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = load i32, i32* %23, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %872
  store i8 %870, i8* %873, align 1
  br label %874

; <label>:874:                                    ; preds = %862
  %875 = load i32, i32* %23, align 4
  %876 = add nsw i32 %875, -1
  store i32 %876, i32* %23, align 4
  br label %838

; <label>:877:                                    ; preds = %861
  store i32 0, i32* %24, align 4
  br label %878

; <label>:878:                                    ; preds = %926, %877
  %879 = load i32, i32* %24, align 4
  %880 = load i32, i32* %7, align 4
  %881 = load i32, i32* %8, align 4
  %882 = sub nsw i32 %880, %881
  %883 = icmp slt i32 %879, %882
  br i1 %883, label %884, label %927

; <label>:884:                                    ; preds = %878
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1363

; <label>:893:                                    ; preds = %884, %1363
  %894 = load i32, i32* %24, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %895
  store i8 0, i8* %896, align 1
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1363

; <label>:905:                                    ; preds = %893
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1367

; <label>:915:                                    ; preds = %906, %1367
  %916 = load i32, i32* %24, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %24, align 4
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1367

; <label>:926:                                    ; preds = %915
  br label %878

; <label>:927:                                    ; preds = %878
  %928 = load i32, i32* %7, align 4
  store i32 %928, i32* %25, align 4
  br label %929

; <label>:929:                                    ; preds = %989, %927
  %930 = load i32, i32* %25, align 4
  %931 = icmp sge i32 %930, 0
  br i1 %931, label %932, label %990

; <label>:932:                                    ; preds = %929
  %933 = load i32, i32* %25, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = load i32, i32* %25, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = add nsw i32 %937, %942
  %944 = load i32, i32* %25, align 4
  %945 = add nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = add nsw i32 %948, %943
  store i32 %949, i32* %947, align 4
  %950 = load i32, i32* %25, align 4
  %951 = add nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp sge i32 %954, 10
  br i1 %955, label %956, label %968

; <label>:956:                                    ; preds = %932
  %957 = load i32, i32* %25, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %959, align 4
  %962 = load i32, i32* %25, align 4
  %963 = add nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = sub nsw i32 %966, 10
  store i32 %967, i32* %965, align 4
  br label %968

; <label>:968:                                    ; preds = %956, %932
  br label %969

; <label>:969:                                    ; preds = %968
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1374

; <label>:978:                                    ; preds = %969, %1374
  %979 = load i32, i32* %25, align 4
  %980 = add nsw i32 %979, -1
  store i32 %980, i32* %25, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1374

; <label>:989:                                    ; preds = %978
  br label %929

; <label>:990:                                    ; preds = %929
  %991 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %992 = load i32, i32* %991, align 16
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1065

; <label>:994:                                    ; preds = %990
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %26, align 4
  br label %996

; <label>:996:                                    ; preds = %1043, %994
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1382

; <label>:1005:                                   ; preds = %996, %1382
  %1006 = load i32, i32* %26, align 4
  %1007 = load i32, i32* %7, align 4
  %1008 = add nsw i32 %1007, 1
  %1009 = icmp sle i32 %1006, %1008
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1382

; <label>:1018:                                   ; preds = %1005
  br i1 %1009, label %1019, label %1046

; <label>:1019:                                   ; preds = %1018
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1392

; <label>:1028:                                   ; preds = %1019, %1392
  %1029 = load i32, i32* %26, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1032)
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1392

; <label>:1042:                                   ; preds = %1028
  br label %1043

; <label>:1043:                                   ; preds = %1042
  %1044 = load i32, i32* %26, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, i32* %26, align 4
  br label %996

; <label>:1046:                                   ; preds = %1018
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1398

; <label>:1055:                                   ; preds = %1046, %1398
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %1398

; <label>:1064:                                   ; preds = %1055
  br label %1159

; <label>:1065:                                   ; preds = %990
  store i32 1, i32* %27, align 4
  br label %1066

; <label>:1066:                                   ; preds = %1098, %1065
  %1067 = load i32, i32* %27, align 4
  %1068 = load i32, i32* %7, align 4
  %1069 = add nsw i32 %1068, 1
  %1070 = icmp sle i32 %1067, %1069
  br i1 %1070, label %1071, label %1101

; <label>:1071:                                   ; preds = %1066
  %1072 = load i32, i32* %27, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1097

; <label>:1077:                                   ; preds = %1071
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1399

; <label>:1086:                                   ; preds = %1077, %1399
  %1087 = load i32, i32* %27, align 4
  store i32 %1087, i32* %5, align 4
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1399

; <label>:1096:                                   ; preds = %1086
  br label %1101

; <label>:1097:                                   ; preds = %1071
  br label %1098

; <label>:1098:                                   ; preds = %1097
  %1099 = load i32, i32* %27, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, i32* %27, align 4
  br label %1066

; <label>:1101:                                   ; preds = %1096, %1066
  %1102 = load i32, i32* %5, align 4
  %1103 = icmp eq i32 %1102, 299
  br i1 %1103, label %1104, label %1106

; <label>:1104:                                   ; preds = %1101
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %1197

; <label>:1106:                                   ; preds = %1101
  %1107 = load i32, i32* %5, align 4
  store i32 %1107, i32* %28, align 4
  br label %1108

; <label>:1108:                                   ; preds = %1139, %1106
  %1109 = load i32, i32* %28, align 4
  %1110 = load i32, i32* %7, align 4
  %1111 = add nsw i32 %1110, 1
  %1112 = icmp sle i32 %1109, %1111
  br i1 %1112, label %1113, label %1140

; <label>:1113:                                   ; preds = %1108
  %1114 = load i32, i32* %28, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1117)
  br label %1119

; <label>:1119:                                   ; preds = %1113
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %1128, label %1401

; <label>:1128:                                   ; preds = %1119, %1401
  %1129 = load i32, i32* %28, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %28, align 4
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1401

; <label>:1139:                                   ; preds = %1128
  br label %1108

; <label>:1140:                                   ; preds = %1108
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1406

; <label>:1149:                                   ; preds = %1140, %1406
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1406

; <label>:1158:                                   ; preds = %1149
  br label %1159

; <label>:1159:                                   ; preds = %1158, %1064
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1407

; <label>:1168:                                   ; preds = %1159, %1407
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1407

; <label>:1177:                                   ; preds = %1168
  br label %1178

; <label>:1178:                                   ; preds = %1177, %835
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1408

; <label>:1187:                                   ; preds = %1178, %1408
  store i32 0, i32* %1, align 4
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1188, %1190
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1193, %1194
  br i1 %1195, label %1196, label %1408

; <label>:1196:                                   ; preds = %1187
  br label %1197

; <label>:1197:                                   ; preds = %1196, %1104, %813, %776, %449
  %1198 = load i32, i32* %1, align 4
  ret i32 %1198

; <label>:1199:                                   ; preds = %38, %29
  %1200 = load i32, i32* %6, align 4
  %1201 = icmp sle i32 %1200, 299
  br label %38

; <label>:1202:                                   ; preds = %59, %50
  %1203 = load i32, i32* %6, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1204
  store i8 0, i8* %1205, align 1
  %1206 = load i32, i32* %6, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %1207
  store i8 0, i8* %1208, align 1
  %1209 = load i32, i32* %6, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1210
  store i32 0, i32* %1211, align 4
  br label %59

; <label>:1212:                                   ; preds = %95, %86
  %1213 = load i32, i32* %9, align 4
  %1214 = icmp slt i32 %1213, 300
  br label %95

; <label>:1215:                                   ; preds = %130, %121
  store i32 0, i32* %10, align 4
  br label %130

; <label>:1216:                                   ; preds = %159, %150
  %1217 = load i32, i32* %10, align 4
  %1218 = shl i32 %1217, 1
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1219, 1
  %1221 = sub nsw i32 %1217, 1
  store i32 %1221, i32* %8, align 4
  br label %159

; <label>:1222:                                   ; preds = %189, %180
  %1223 = load i32, i32* %11, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1224
  %1226 = load i8, i8* %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = shl i32 %1227, 48
  %1229 = sub nsw i32 %1227, 48
  %1230 = trunc i32 %1229 to i8
  %1231 = load i32, i32* %11, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1232
  store i8 %1230, i8* %1233, align 1
  br label %189

; <label>:1234:                                   ; preds = %221, %212
  store i32 0, i32* %12, align 4
  br label %221

; <label>:1235:                                   ; preds = %291, %282
  %1236 = load i32, i32* %13, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = sub i32 %1239, 1
  %1241 = mul i32 %1240, 1
  %1242 = shl i32 %1239, 1
  %1243 = add nsw i32 %1239, 1
  store i32 %1243, i32* %1238, align 4
  %1244 = load i32, i32* %13, align 4
  %1245 = sub i32 %1244, 1
  %1246 = mul i32 %1245, 1
  %1247 = shl i32 %1244, 1
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1248, 1
  %1250 = shl i32 %1244, 1
  %1251 = shl i32 %1244, 1
  %1252 = sub i32 0, %1244
  %1253 = add i32 %1252, 1
  %1254 = shl i32 %1244, 1
  %1255 = shl i32 %1244, 1
  %1256 = add nsw i32 %1244, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = sub nsw i32 %1259, 10
  store i32 %1260, i32* %1258, align 4
  br label %291

; <label>:1261:                                   ; preds = %325, %316
  %1262 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %1263 = load i32, i32* %1262, align 16
  %1264 = icmp eq i32 %1263, 1
  br label %325

; <label>:1265:                                   ; preds = %364, %355
  store i32 1, i32* %15, align 4
  br label %364

; <label>:1266:                                   ; preds = %394, %385
  %1267 = load i32, i32* %15, align 4
  store i32 %1267, i32* %5, align 4
  br label %394

; <label>:1268:                                   ; preds = %415, %406
  %1269 = load i32, i32* %15, align 4
  %1270 = sub i32 0, %1269
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1269, 1
  %1273 = mul i32 %1272, 1
  %1274 = shl i32 %1269, 1
  %1275 = sub i32 %1269, 1
  %1276 = mul i32 %1275, 1
  %1277 = sub i32 0, %1269
  %1278 = add i32 %1277, 1
  %1279 = add nsw i32 %1269, 1
  store i32 %1279, i32* %15, align 4
  br label %415

; <label>:1280:                                   ; preds = %439, %430
  %1281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %439

; <label>:1282:                                   ; preds = %477, %468
  %1283 = load i32, i32* %7, align 4
  %1284 = load i32, i32* %8, align 4
  %1285 = icmp slt i32 %1283, %1284
  br label %477

; <label>:1286:                                   ; preds = %499, %490
  %1287 = load i32, i32* %8, align 4
  store i32 %1287, i32* %17, align 4
  br label %499

; <label>:1288:                                   ; preds = %537, %528
  %1289 = load i32, i32* %17, align 4
  %1290 = sub i32 %1289, -1
  %1291 = mul i32 %1290, -1
  %1292 = sub i32 %1289, -1
  %1293 = mul i32 %1292, -1
  %1294 = sub i32 %1289, -1
  %1295 = mul i32 %1294, -1
  %1296 = sub i32 0, %1289
  %1297 = add i32 %1296, -1
  %1298 = sub i32 0, %1289
  %1299 = add i32 %1298, -1
  %1300 = sub i32 %1289, -1
  %1301 = mul i32 %1300, -1
  %1302 = add nsw i32 %1289, -1
  store i32 %1302, i32* %17, align 4
  br label %537

; <label>:1303:                                   ; preds = %559, %550
  %1304 = load i32, i32* %18, align 4
  %1305 = load i32, i32* %8, align 4
  %1306 = load i32, i32* %7, align 4
  %1307 = sub i32 %1305, %1306
  %1308 = mul i32 %1307, %1306
  %1309 = shl i32 %1305, %1306
  %1310 = sub i32 %1305, %1306
  %1311 = mul i32 %1310, %1306
  %1312 = shl i32 %1305, %1306
  %1313 = sub nsw i32 %1305, %1306
  %1314 = icmp slt i32 %1304, %1313
  br label %559

; <label>:1315:                                   ; preds = %583, %574
  %1316 = load i32, i32* %18, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1317
  store i8 0, i8* %1318, align 1
  br label %583

; <label>:1319:                                   ; preds = %608, %599
  %1320 = load i32, i32* %8, align 4
  store i32 %1320, i32* %19, align 4
  br label %608

; <label>:1321:                                   ; preds = %628, %619
  %1322 = load i32, i32* %19, align 4
  %1323 = icmp sge i32 %1322, 0
  br label %628

; <label>:1324:                                   ; preds = %693, %684
  %1325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %20, align 4
  br label %693

; <label>:1326:                                   ; preds = %724, %715
  %1327 = load i32, i32* %20, align 4
  %1328 = shl i32 %1327, 1
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1329, 1
  %1331 = add nsw i32 %1327, 1
  store i32 %1331, i32* %20, align 4
  br label %724

; <label>:1332:                                   ; preds = %745, %736
  br label %745

; <label>:1333:                                   ; preds = %789, %780
  %1334 = load i32, i32* %22, align 4
  %1335 = load i32, i32* %8, align 4
  %1336 = add nsw i32 %1335, 1
  %1337 = icmp sle i32 %1334, %1336
  br label %789

; <label>:1338:                                   ; preds = %823, %814
  %1339 = load i32, i32* %7, align 4
  %1340 = load i32, i32* %8, align 4
  %1341 = icmp sgt i32 %1339, %1340
  br label %823

; <label>:1342:                                   ; preds = %847, %838
  %1343 = load i32, i32* %23, align 4
  %1344 = load i32, i32* %7, align 4
  %1345 = load i32, i32* %8, align 4
  %1346 = sub i32 0, %1344
  %1347 = add i32 %1346, %1345
  %1348 = sub i32 0, %1344
  %1349 = add i32 %1348, %1345
  %1350 = sub i32 %1344, %1345
  %1351 = mul i32 %1350, %1345
  %1352 = sub i32 0, %1344
  %1353 = add i32 %1352, %1345
  %1354 = sub i32 0, %1344
  %1355 = add i32 %1354, %1345
  %1356 = shl i32 %1344, %1345
  %1357 = sub i32 0, %1344
  %1358 = add i32 %1357, %1345
  %1359 = sub i32 0, %1344
  %1360 = add i32 %1359, %1345
  %1361 = sub nsw i32 %1344, %1345
  %1362 = icmp sge i32 %1343, %1361
  br label %847

; <label>:1363:                                   ; preds = %893, %884
  %1364 = load i32, i32* %24, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %1365
  store i8 0, i8* %1366, align 1
  br label %893

; <label>:1367:                                   ; preds = %915, %906
  %1368 = load i32, i32* %24, align 4
  %1369 = sub i32 0, %1368
  %1370 = add i32 %1369, 1
  %1371 = shl i32 %1368, 1
  %1372 = shl i32 %1368, 1
  %1373 = add nsw i32 %1368, 1
  store i32 %1373, i32* %24, align 4
  br label %915

; <label>:1374:                                   ; preds = %978, %969
  %1375 = load i32, i32* %25, align 4
  %1376 = shl i32 %1375, -1
  %1377 = sub i32 %1375, -1
  %1378 = mul i32 %1377, -1
  %1379 = sub i32 %1375, -1
  %1380 = mul i32 %1379, -1
  %1381 = add nsw i32 %1375, -1
  store i32 %1381, i32* %25, align 4
  br label %978

; <label>:1382:                                   ; preds = %1005, %996
  %1383 = load i32, i32* %26, align 4
  %1384 = load i32, i32* %7, align 4
  %1385 = sub i32 %1384, 1
  %1386 = mul i32 %1385, 1
  %1387 = shl i32 %1384, 1
  %1388 = sub i32 %1384, 1
  %1389 = mul i32 %1388, 1
  %1390 = add nsw i32 %1384, 1
  %1391 = icmp sle i32 %1383, %1390
  br label %1005

; <label>:1392:                                   ; preds = %1028, %1019
  %1393 = load i32, i32* %26, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %1394
  %1396 = load i32, i32* %1395, align 4
  %1397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1396)
  br label %1028

; <label>:1398:                                   ; preds = %1055, %1046
  br label %1055

; <label>:1399:                                   ; preds = %1086, %1077
  %1400 = load i32, i32* %27, align 4
  store i32 %1400, i32* %5, align 4
  br label %1086

; <label>:1401:                                   ; preds = %1128, %1119
  %1402 = load i32, i32* %28, align 4
  %1403 = sub i32 0, %1402
  %1404 = add i32 %1403, 1
  %1405 = add nsw i32 %1402, 1
  store i32 %1405, i32* %28, align 4
  br label %1128

; <label>:1406:                                   ; preds = %1149, %1140
  br label %1149

; <label>:1407:                                   ; preds = %1168, %1159
  br label %1168

; <label>:1408:                                   ; preds = %1187, %1178
  store i32 0, i32* %1, align 4
  br label %1187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
