; ModuleID = 'source-C-CXX/79/626.cpp'
source_filename = "source-C-CXX/79/626.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [12 x i32], align 16
  %24 = alloca [12 x i32], align 16
  %25 = alloca [402 x i32], align 16
  store i32 0, i32* %10, align 4
  %26 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %27 = bitcast [12 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %28 = bitcast [402 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1608, i32 16, i1 false)
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  store i32 1, i32* %17, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %457

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %92, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %483

; <label>:53:                                     ; preds = %44, %483
  %54 = load i32, i32* %17, align 4
  %55 = icmp slt i32 %54, 12
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %483

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %95

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %17, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %44

; <label>:95:                                     ; preds = %64
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %486

; <label>:104:                                    ; preds = %95, %486
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %12)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %13)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %14)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %15)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %16)
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %486

; <label>:122:                                    ; preds = %104
  br i1 %113, label %123, label %145

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %508

; <label>:132:                                    ; preds = %123, %508
  %133 = load i32, i32* %11, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %508

; <label>:144:                                    ; preds = %132
  br i1 %135, label %167, label %145

; <label>:145:                                    ; preds = %144, %122
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %519

; <label>:154:                                    ; preds = %145, %519
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %519

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %194

; <label>:167:                                    ; preds = %166, %144
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %535

; <label>:176:                                    ; preds = %167, %535
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %535

; <label>:193:                                    ; preds = %176
  br label %221

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %559

; <label>:203:                                    ; preds = %194, %559
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %559

; <label>:220:                                    ; preds = %203
  br label %221

; <label>:221:                                    ; preds = %220, %193
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %594

; <label>:230:                                    ; preds = %221, %594
  %231 = load i32, i32* %14, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %594

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %265

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %603

; <label>:252:                                    ; preds = %243, %603
  %253 = load i32, i32* %14, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %603

; <label>:264:                                    ; preds = %252
  br i1 %255, label %269, label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* %14, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

; <label>:269:                                    ; preds = %265, %264
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %21, align 4
  br label %287

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %15, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %21, align 4
  br label %287

; <label>:287:                                    ; preds = %278, %269
  store i32 1, i32* %17, align 4
  br label %288

; <label>:288:                                    ; preds = %360, %287
  %289 = load i32, i32* %17, align 4
  %290 = icmp slt i32 %289, 401
  br i1 %290, label %291, label %363

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %609

; <label>:300:                                    ; preds = %291, %609
  %301 = load i32, i32* %17, align 4
  %302 = srem i32 %301, 4
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %609

; <label>:312:                                    ; preds = %300
  br i1 %303, label %339, label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %17, align 4
  %315 = srem i32 %314, 100
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %615

; <label>:326:                                    ; preds = %317, %615
  %327 = load i32, i32* %17, align 4
  %328 = srem i32 %327, 400
  %329 = icmp ne i32 %328, 0
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %615

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %349

; <label>:339:                                    ; preds = %338, %312
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 365
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  br label %359

; <label>:349:                                    ; preds = %338, %313
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 366
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %357
  store i32 %354, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %349, %339
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  br label %288

; <label>:363:                                    ; preds = %288
  store i32 1, i32* %17, align 4
  br label %364

; <label>:364:                                    ; preds = %448, %363
  %365 = load i32, i32* %17, align 4
  %366 = icmp slt i32 %365, 401
  br i1 %366, label %367, label %449

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %11, align 4
  %369 = srem i32 %368, 400
  %370 = load i32, i32* %17, align 4
  %371 = srem i32 %370, 400
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %388

; <label>:373:                                    ; preds = %367
  %374 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 401
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %17, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sdiv i32 %378, 400
  %380 = mul nsw i32 %375, %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %380, %384
  %386 = load i32, i32* %20, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, i32* %20, align 4
  br label %388

; <label>:388:                                    ; preds = %373, %367
  %389 = load i32, i32* %14, align 4
  %390 = srem i32 %389, 400
  %391 = load i32, i32* %17, align 4
  %392 = srem i32 %391, 400
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %427

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %623

; <label>:403:                                    ; preds = %394, %623
  %404 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 401
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %17, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sdiv i32 %408, 400
  %410 = mul nsw i32 %405, %409
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %410, %414
  %416 = load i32, i32* %21, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, i32* %21, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %623

; <label>:426:                                    ; preds = %403
  br label %427

; <label>:427:                                    ; preds = %426, %388
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %668

; <label>:437:                                    ; preds = %428, %668
  %438 = load i32, i32* %17, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %17, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %668

; <label>:448:                                    ; preds = %437
  br label %364

; <label>:449:                                    ; preds = %364
  %450 = load i32, i32* %21, align 4
  %451 = load i32, i32* %20, align 4
  %452 = sub nsw i32 %450, %451
  store i32 %452, i32* %22, align 4
  %453 = load i32, i32* %22, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* %10, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [12 x i32], align 16
  %467 = alloca [12 x i32], align 16
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca [12 x i32], align 16
  %472 = alloca [12 x i32], align 16
  %473 = alloca [402 x i32], align 16
  store i32 0, i32* %458, align 4
  %474 = bitcast [12 x i32]* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %475 = bitcast [12 x i32]* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %476 = bitcast [402 x i32]* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 1608, i32 16, i1 false)
  %477 = getelementptr inbounds [12 x i32], [12 x i32]* %471, i64 0, i64 0
  %478 = load i32, i32* %477, align 16
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* %466, i64 0, i64 0
  store i32 %478, i32* %479, align 16
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* %472, i64 0, i64 0
  %481 = load i32, i32* %480, align 16
  %482 = getelementptr inbounds [12 x i32], [12 x i32]* %467, i64 0, i64 0
  store i32 %481, i32* %482, align 16
  store i32 1, i32* %465, align 4
  br label %9

; <label>:483:                                    ; preds = %53, %44
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %484, 12
  br label %53

; <label>:486:                                    ; preds = %104, %95
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %12)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %488, i32* dereferenceable(4) %13)
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %489, i32* dereferenceable(4) %14)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %15)
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %491, i32* dereferenceable(4) %16)
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 %493, 4
  %495 = mul i32 %494, 4
  %496 = sub i32 %493, 4
  %497 = mul i32 %496, 4
  %498 = shl i32 %493, 4
  %499 = sub i32 %493, 4
  %500 = mul i32 %499, 4
  %501 = sub i32 %493, 4
  %502 = mul i32 %501, 4
  %503 = sub i32 0, %493
  %504 = add i32 %503, 4
  %505 = shl i32 %493, 4
  %506 = srem i32 %493, 4
  %507 = icmp eq i32 %506, 0
  br label %104

; <label>:508:                                    ; preds = %132, %123
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 %509, 100
  %511 = mul i32 %510, 100
  %512 = shl i32 %509, 100
  %513 = sub i32 0, %509
  %514 = add i32 %513, 100
  %515 = sub i32 %509, 100
  %516 = mul i32 %515, 100
  %517 = srem i32 %509, 100
  %518 = icmp ne i32 %517, 0
  br label %132

; <label>:519:                                    ; preds = %154, %145
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 400
  %523 = sub i32 0, %520
  %524 = add i32 %523, 400
  %525 = sub i32 0, %520
  %526 = add i32 %525, 400
  %527 = sub i32 0, %520
  %528 = add i32 %527, 400
  %529 = sub i32 %520, 400
  %530 = mul i32 %529, 400
  %531 = sub i32 0, %520
  %532 = add i32 %531, 400
  %533 = srem i32 %520, 400
  %534 = icmp eq i32 %533, 0
  br label %154

; <label>:535:                                    ; preds = %176, %167
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = shl i32 %536, 1
  %545 = sub nsw i32 %536, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sub i32 0, %548
  %551 = add i32 %550, %549
  %552 = sub i32 0, %548
  %553 = add i32 %552, %549
  %554 = sub i32 %548, %549
  %555 = mul i32 %554, %549
  %556 = shl i32 %548, %549
  %557 = add nsw i32 %548, %549
  %558 = sub nsw i32 %557, 1
  store i32 %558, i32* %20, align 4
  br label %176

; <label>:559:                                    ; preds = %203, %194
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = sub i32 %560, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %560, 1
  %571 = sub i32 %560, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %560, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = sub i32 0, %576
  %581 = add i32 %580, %577
  %582 = sub i32 %576, %577
  %583 = mul i32 %582, %577
  %584 = shl i32 %576, %577
  %585 = shl i32 %576, %577
  %586 = add nsw i32 %576, %577
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = add i32 %588, 1
  %590 = shl i32 %586, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = sub nsw i32 %586, 1
  store i32 %593, i32* %20, align 4
  br label %203

; <label>:594:                                    ; preds = %230, %221
  %595 = load i32, i32* %14, align 4
  %596 = shl i32 %595, 4
  %597 = sub i32 %595, 4
  %598 = mul i32 %597, 4
  %599 = shl i32 %595, 4
  %600 = shl i32 %595, 4
  %601 = srem i32 %595, 4
  %602 = icmp eq i32 %601, 0
  br label %230

; <label>:603:                                    ; preds = %252, %243
  %604 = load i32, i32* %14, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 100
  %607 = srem i32 %604, 100
  %608 = icmp ne i32 %607, 0
  br label %252

; <label>:609:                                    ; preds = %300, %291
  %610 = load i32, i32* %17, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 4
  %613 = srem i32 %610, 4
  %614 = icmp ne i32 %613, 0
  br label %300

; <label>:615:                                    ; preds = %326, %317
  %616 = load i32, i32* %17, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 400
  %619 = sub i32 %616, 400
  %620 = mul i32 %619, 400
  %621 = srem i32 %616, 400
  %622 = icmp ne i32 %621, 0
  br label %326

; <label>:623:                                    ; preds = %403, %394
  %624 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 401
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %17, align 4
  %628 = shl i32 %626, %627
  %629 = shl i32 %626, %627
  %630 = sub i32 0, %626
  %631 = add i32 %630, %627
  %632 = sub nsw i32 %626, %627
  %633 = sub i32 0, %632
  %634 = add i32 %633, 400
  %635 = sub i32 0, %632
  %636 = add i32 %635, 400
  %637 = sub i32 %632, 400
  %638 = mul i32 %637, 400
  %639 = sub i32 0, %632
  %640 = add i32 %639, 400
  %641 = sub i32 0, %632
  %642 = add i32 %641, 400
  %643 = sdiv i32 %632, 400
  %644 = shl i32 %625, %643
  %645 = sub i32 %625, %643
  %646 = mul i32 %645, %643
  %647 = shl i32 %625, %643
  %648 = shl i32 %625, %643
  %649 = mul nsw i32 %625, %643
  %650 = load i32, i32* %17, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [402 x i32], [402 x i32]* %25, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = shl i32 %649, %653
  %655 = sub i32 0, %649
  %656 = add i32 %655, %653
  %657 = add nsw i32 %649, %653
  %658 = load i32, i32* %21, align 4
  %659 = sub i32 %658, %657
  %660 = mul i32 %659, %657
  %661 = sub i32 0, %658
  %662 = add i32 %661, %657
  %663 = sub i32 %658, %657
  %664 = mul i32 %663, %657
  %665 = sub i32 0, %658
  %666 = add i32 %665, %657
  %667 = add nsw i32 %658, %657
  store i32 %667, i32* %21, align 4
  br label %403

; <label>:668:                                    ; preds = %437, %428
  %669 = load i32, i32* %17, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %17, align 4
  br label %437
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
