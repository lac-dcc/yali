; ModuleID = 'source-C-CXX/79/878.cpp'
source_filename = "source-C-CXX/79/878.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %120, %0
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %450

; <label>:38:                                     ; preds = %29, %450
  %39 = load i32, i32* %14, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %450

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %77, label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %454

; <label>:64:                                     ; preds = %55, %454
  %65 = load i32, i32* %14, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %454

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76, %51
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 366
  store i32 %79, i32* %2, align 4
  br label %101

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %462

; <label>:89:                                     ; preds = %80, %462
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 365
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %462

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %77
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %474

; <label>:110:                                    ; preds = %101, %474
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %474

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %24

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %8, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %209

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %475

; <label>:144:                                    ; preds = %135, %475
  store i32 1, i32* %5, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %475

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %204, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %476

; <label>:168:                                    ; preds = %159, %476
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %476

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %492

; <label>:193:                                    ; preds = %184, %492
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %492

; <label>:204:                                    ; preds = %193
  br label %154

; <label>:205:                                    ; preds = %154
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %3, align 4
  br label %301

; <label>:209:                                    ; preds = %131
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %500

; <label>:218:                                    ; preds = %209, %500
  store i32 1, i32* %5, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %500

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %296, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %501

; <label>:237:                                    ; preds = %228, %501
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %501

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %297

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %506

; <label>:260:                                    ; preds = %251, %506
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %506

; <label>:275:                                    ; preds = %260
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %515

; <label>:285:                                    ; preds = %276, %515
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %515

; <label>:296:                                    ; preds = %285
  br label %228

; <label>:297:                                    ; preds = %250
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %297, %205
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %523

; <label>:310:                                    ; preds = %301, %523
  %311 = load i32, i32* %11, align 4
  %312 = srem i32 %311, 4
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %523

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %345

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %535

; <label>:332:                                    ; preds = %323, %535
  %333 = load i32, i32* %11, align 4
  %334 = srem i32 %333, 100
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %535

; <label>:344:                                    ; preds = %332
  br i1 %335, label %349, label %345

; <label>:345:                                    ; preds = %344, %322
  %346 = load i32, i32* %11, align 4
  %347 = srem i32 %346, 400
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %387

; <label>:349:                                    ; preds = %345, %344
  store i32 1, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %380, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %546

; <label>:359:                                    ; preds = %350, %546
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp sle i32 %360, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %546

; <label>:372:                                    ; preds = %359
  br i1 %363, label %373, label %383

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, i32* %4, align 4
  br label %380

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  br label %350

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %4, align 4
  br label %425

; <label>:387:                                    ; preds = %345
  store i32 1, i32* %5, align 4
  br label %388

; <label>:388:                                    ; preds = %418, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %556

; <label>:397:                                    ; preds = %388, %556
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %398, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %556

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %421

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, i32* %4, align 4
  br label %418

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  br label %388

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* %4, align 4
  br label %425

; <label>:425:                                    ; preds = %421, %383
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %571

; <label>:434:                                    ; preds = %425, %571
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sub nsw i32 %435, %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %437, %438
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %571

; <label>:449:                                    ; preds = %434
  ret i32 0

; <label>:450:                                    ; preds = %38, %29
  %451 = load i32, i32* %14, align 4
  %452 = srem i32 %451, 4
  %453 = icmp eq i32 %452, 0
  br label %38

; <label>:454:                                    ; preds = %64, %55
  %455 = load i32, i32* %14, align 4
  %456 = sub i32 %455, 400
  %457 = mul i32 %456, 400
  %458 = sub i32 %455, 400
  %459 = mul i32 %458, 400
  %460 = srem i32 %455, 400
  %461 = icmp eq i32 %460, 0
  br label %64

; <label>:462:                                    ; preds = %89, %80
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 365
  %466 = sub i32 %463, 365
  %467 = mul i32 %466, 365
  %468 = shl i32 %463, 365
  %469 = sub i32 %463, 365
  %470 = mul i32 %469, 365
  %471 = sub i32 %463, 365
  %472 = mul i32 %471, 365
  %473 = add nsw i32 %463, 365
  store i32 %473, i32* %2, align 4
  br label %89

; <label>:474:                                    ; preds = %110, %101
  br label %110

; <label>:475:                                    ; preds = %144, %135
  store i32 1, i32* %5, align 4
  br label %144

; <label>:476:                                    ; preds = %168, %159
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, %480
  %483 = sub i32 %481, %480
  %484 = mul i32 %483, %480
  %485 = sub i32 %481, %480
  %486 = mul i32 %485, %480
  %487 = sub i32 0, %481
  %488 = add i32 %487, %480
  %489 = sub i32 0, %481
  %490 = add i32 %489, %480
  %491 = add nsw i32 %481, %480
  store i32 %491, i32* %3, align 4
  br label %168

; <label>:492:                                    ; preds = %193, %184
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = add nsw i32 %493, 1
  store i32 %499, i32* %5, align 4
  br label %193

; <label>:500:                                    ; preds = %218, %209
  store i32 1, i32* %5, align 4
  br label %218

; <label>:501:                                    ; preds = %237, %228
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %9, align 4
  %504 = sub nsw i32 %503, 1
  %505 = icmp sle i32 %502, %504
  br label %237

; <label>:506:                                    ; preds = %260, %251
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %3, align 4
  %512 = shl i32 %511, %510
  %513 = shl i32 %511, %510
  %514 = add nsw i32 %511, %510
  store i32 %514, i32* %3, align 4
  br label %260

; <label>:515:                                    ; preds = %285, %276
  %516 = load i32, i32* %5, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = shl i32 %516, 1
  %522 = add nsw i32 %516, 1
  store i32 %522, i32* %5, align 4
  br label %285

; <label>:523:                                    ; preds = %310, %301
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 %524, 4
  %526 = mul i32 %525, 4
  %527 = sub i32 %524, 4
  %528 = mul i32 %527, 4
  %529 = sub i32 %524, 4
  %530 = mul i32 %529, 4
  %531 = sub i32 0, %524
  %532 = add i32 %531, 4
  %533 = srem i32 %524, 4
  %534 = icmp eq i32 %533, 0
  br label %310

; <label>:535:                                    ; preds = %332, %323
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 %536, 100
  %538 = mul i32 %537, 100
  %539 = sub i32 %536, 100
  %540 = mul i32 %539, 100
  %541 = sub i32 %536, 100
  %542 = mul i32 %541, 100
  %543 = shl i32 %536, 100
  %544 = srem i32 %536, 100
  %545 = icmp ne i32 %544, 0
  br label %332

; <label>:546:                                    ; preds = %359, %350
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %12, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = sub nsw i32 %548, 1
  %555 = icmp sle i32 %547, %554
  br label %359

; <label>:556:                                    ; preds = %397, %388
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 %558, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %558, 1
  %570 = icmp sle i32 %557, %569
  br label %397

; <label>:571:                                    ; preds = %434, %425
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 %572, %573
  %575 = mul i32 %574, %573
  %576 = shl i32 %572, %573
  %577 = sub i32 0, %572
  %578 = add i32 %577, %573
  %579 = shl i32 %572, %573
  %580 = shl i32 %572, %573
  %581 = sub nsw i32 %572, %573
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 0, %581
  %584 = add i32 %583, %582
  %585 = add nsw i32 %581, %582
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  br label %434
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
