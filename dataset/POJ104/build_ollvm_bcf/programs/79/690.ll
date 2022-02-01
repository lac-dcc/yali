; ModuleID = 'source-C-CXX/79/690.cpp'
source_filename = "source-C-CXX/79/690.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %0, %529
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
  %24 = alloca [2 x [12 x i32]], align 16
  %25 = alloca [2 x i32], align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = bitcast [2 x [12 x i32]]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  %27 = bitcast [2 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %12)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %14)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %15)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %16)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %529

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %163, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %554

; <label>:65:                                     ; preds = %56, %554
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %554

; <label>:78:                                     ; preds = %65
  br i1 %69, label %102, label %79

; <label>:79:                                     ; preds = %78, %51
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %569

; <label>:88:                                     ; preds = %79, %569
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %569

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %78
  %103 = phi i1 [ true, %78 ], [ %92, %101 ]
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %18, align 4
  br label %156

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %581

; <label>:114:                                    ; preds = %105, %581
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %581

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %149

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %592

; <label>:136:                                    ; preds = %127, %592
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %592

; <label>:148:                                    ; preds = %136
  br i1 %139, label %153, label %149

; <label>:149:                                    ; preds = %148, %126
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br label %153

; <label>:153:                                    ; preds = %149, %148
  %154 = phi i1 [ true, %148 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %18, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %102
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %43

; <label>:166:                                    ; preds = %43
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br label %178

; <label>:178:                                    ; preds = %174, %170
  %179 = phi i1 [ true, %170 ], [ %177, %174 ]
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %196, label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %192, %184
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %192, %188, %178
  %206 = load i32, i32* %11, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %604

; <label>:218:                                    ; preds = %209, %604
  %219 = load i32, i32* %11, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %604

; <label>:230:                                    ; preds = %218
  br i1 %221, label %235, label %231

; <label>:231:                                    ; preds = %230, %205
  %232 = load i32, i32* %11, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br label %235

; <label>:235:                                    ; preds = %231, %230
  %236 = phi i1 [ true, %230 ], [ %234, %231 ]
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %616

; <label>:245:                                    ; preds = %235, %616
  %246 = zext i1 %236 to i32
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* %14, align 4
  %248 = srem i32 %247, 4
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %616

; <label>:258:                                    ; preds = %245
  br i1 %249, label %259, label %281

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %630

; <label>:268:                                    ; preds = %259, %630
  %269 = load i32, i32* %14, align 4
  %270 = srem i32 %269, 100
  %271 = icmp ne i32 %270, 0
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %630

; <label>:280:                                    ; preds = %268
  br i1 %271, label %285, label %281

; <label>:281:                                    ; preds = %280, %258
  %282 = load i32, i32* %14, align 4
  %283 = srem i32 %282, 400
  %284 = icmp eq i32 %283, 0
  br label %285

; <label>:285:                                    ; preds = %281, %280
  %286 = phi i1 [ true, %280 ], [ %284, %281 ]
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %634

; <label>:295:                                    ; preds = %285, %634
  %296 = zext i1 %286 to i32
  store i32 %296, i32* %19, align 4
  %297 = load i32, i32* %13, align 4
  store i32 %297, i32* %21, align 4
  %298 = load i32, i32* %12, align 4
  store i32 %298, i32* %20, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %634

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %386, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %638

; <label>:317:                                    ; preds = %308, %638
  %318 = load i32, i32* %20, align 4
  %319 = icmp sgt i32 %318, 0
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %638

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %387

; <label>:329:                                    ; preds = %328
  br label %330

; <label>:330:                                    ; preds = %354, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %641

; <label>:339:                                    ; preds = %330, %641
  %340 = load i32, i32* %21, align 4
  %341 = icmp sgt i32 %340, 0
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %641

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %357

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %22, align 4
  br label %354

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %21, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %21, align 4
  br label %330

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %24, i64 0, i64 %359
  %361 = load i32, i32* %20, align 4
  %362 = sub nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %21, align 4
  br label %366

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %644

; <label>:375:                                    ; preds = %366, %644
  %376 = load i32, i32* %20, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %20, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %644

; <label>:386:                                    ; preds = %375
  br label %308

; <label>:387:                                    ; preds = %328
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %660

; <label>:396:                                    ; preds = %387, %660
  %397 = load i32, i32* %16, align 4
  store i32 %397, i32* %21, align 4
  %398 = load i32, i32* %15, align 4
  store i32 %398, i32* %20, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %660

; <label>:407:                                    ; preds = %396
  br label %408

; <label>:408:                                    ; preds = %466, %407
  %409 = load i32, i32* %20, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %469

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %663

; <label>:420:                                    ; preds = %411, %663
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %663

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %456, %429
  %431 = load i32, i32* %21, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %457

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %23, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %23, align 4
  br label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %664

; <label>:445:                                    ; preds = %436, %664
  %446 = load i32, i32* %21, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %21, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %664

; <label>:456:                                    ; preds = %445
  br label %430

; <label>:457:                                    ; preds = %430
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %24, i64 0, i64 %459
  %461 = load i32, i32* %20, align 4
  %462 = sub nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [12 x i32], [12 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %21, align 4
  br label %466

; <label>:466:                                    ; preds = %457
  %467 = load i32, i32* %20, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %20, align 4
  br label %408

; <label>:469:                                    ; preds = %408
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %675

; <label>:478:                                    ; preds = %469, %675
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %14, align 4
  %481 = icmp eq i32 %479, %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %675

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %497

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %17, align 4
  %493 = load i32, i32* %23, align 4
  %494 = add nsw i32 %492, %493
  %495 = load i32, i32* %22, align 4
  %496 = sub nsw i32 %494, %495
  store i32 %496, i32* %17, align 4
  br label %508

; <label>:497:                                    ; preds = %490
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %22, align 4
  %500 = sub nsw i32 %498, %499
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %500, %504
  %506 = load i32, i32* %23, align 4
  %507 = add nsw i32 %505, %506
  store i32 %507, i32* %17, align 4
  br label %508

; <label>:508:                                    ; preds = %497, %491
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %679

; <label>:517:                                    ; preds = %508, %679
  %518 = load i32, i32* %17, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %679

; <label>:528:                                    ; preds = %517
  ret i32 0

; <label>:529:                                    ; preds = %9, %0
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca [2 x [12 x i32]], align 16
  %545 = alloca [2 x i32], align 4
  store i32 0, i32* %530, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %542, align 4
  store i32 0, i32* %543, align 4
  %546 = bitcast [2 x [12 x i32]]* %544 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  %547 = bitcast [2 x i32]* %545 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %547, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %531)
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %548, i32* dereferenceable(4) %532)
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %549, i32* dereferenceable(4) %533)
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %550, i32* dereferenceable(4) %534)
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %551, i32* dereferenceable(4) %535)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %552, i32* dereferenceable(4) %536)
  br label %9

; <label>:554:                                    ; preds = %65, %56
  %555 = load i32, i32* %11, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %555, 1
  %564 = sub i32 %563, 100
  %565 = mul i32 %564, 100
  %566 = shl i32 %563, 100
  %567 = srem i32 %563, 100
  %568 = icmp ne i32 %567, 0
  br label %65

; <label>:569:                                    ; preds = %88, %79
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %570, 1
  %578 = shl i32 %577, 400
  %579 = srem i32 %577, 400
  %580 = icmp eq i32 %579, 0
  br label %88

; <label>:581:                                    ; preds = %114, %105
  %582 = load i32, i32* %11, align 4
  %583 = sub i32 %582, 4
  %584 = mul i32 %583, 4
  %585 = sub i32 %582, 4
  %586 = mul i32 %585, 4
  %587 = shl i32 %582, 4
  %588 = sub i32 %582, 4
  %589 = mul i32 %588, 4
  %590 = srem i32 %582, 4
  %591 = icmp eq i32 %590, 0
  br label %114

; <label>:592:                                    ; preds = %136, %127
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 100
  %596 = sub i32 0, %593
  %597 = add i32 %596, 100
  %598 = sub i32 0, %593
  %599 = add i32 %598, 100
  %600 = shl i32 %593, 100
  %601 = shl i32 %593, 100
  %602 = srem i32 %593, 100
  %603 = icmp ne i32 %602, 0
  br label %136

; <label>:604:                                    ; preds = %218, %209
  %605 = load i32, i32* %11, align 4
  %606 = shl i32 %605, 100
  %607 = shl i32 %605, 100
  %608 = shl i32 %605, 100
  %609 = shl i32 %605, 100
  %610 = shl i32 %605, 100
  %611 = sub i32 %605, 100
  %612 = mul i32 %611, 100
  %613 = shl i32 %605, 100
  %614 = srem i32 %605, 100
  %615 = icmp ne i32 %614, 0
  br label %218

; <label>:616:                                    ; preds = %245, %235
  %617 = zext i1 %236 to i32
  store i32 %617, i32* %18, align 4
  %618 = load i32, i32* %14, align 4
  %619 = sub i32 %618, 4
  %620 = mul i32 %619, 4
  %621 = sub i32 0, %618
  %622 = add i32 %621, 4
  %623 = sub i32 0, %618
  %624 = add i32 %623, 4
  %625 = shl i32 %618, 4
  %626 = sub i32 0, %618
  %627 = add i32 %626, 4
  %628 = srem i32 %618, 4
  %629 = icmp eq i32 %628, 0
  br label %245

; <label>:630:                                    ; preds = %268, %259
  %631 = load i32, i32* %14, align 4
  %632 = srem i32 %631, 100
  %633 = icmp ne i32 %632, 0
  br label %268

; <label>:634:                                    ; preds = %295, %285
  %635 = zext i1 %286 to i32
  store i32 %635, i32* %19, align 4
  %636 = load i32, i32* %13, align 4
  store i32 %636, i32* %21, align 4
  %637 = load i32, i32* %12, align 4
  store i32 %637, i32* %20, align 4
  br label %295

; <label>:638:                                    ; preds = %317, %308
  %639 = load i32, i32* %20, align 4
  %640 = icmp sgt i32 %639, 0
  br label %317

; <label>:641:                                    ; preds = %339, %330
  %642 = load i32, i32* %21, align 4
  %643 = icmp sgt i32 %642, 0
  br label %339

; <label>:644:                                    ; preds = %375, %366
  %645 = load i32, i32* %20, align 4
  %646 = sub i32 %645, -1
  %647 = mul i32 %646, -1
  %648 = sub i32 %645, -1
  %649 = mul i32 %648, -1
  %650 = shl i32 %645, -1
  %651 = sub i32 %645, -1
  %652 = mul i32 %651, -1
  %653 = shl i32 %645, -1
  %654 = shl i32 %645, -1
  %655 = sub i32 0, %645
  %656 = add i32 %655, -1
  %657 = sub i32 0, %645
  %658 = add i32 %657, -1
  %659 = add nsw i32 %645, -1
  store i32 %659, i32* %20, align 4
  br label %375

; <label>:660:                                    ; preds = %396, %387
  %661 = load i32, i32* %16, align 4
  store i32 %661, i32* %21, align 4
  %662 = load i32, i32* %15, align 4
  store i32 %662, i32* %20, align 4
  br label %396

; <label>:663:                                    ; preds = %420, %411
  br label %420

; <label>:664:                                    ; preds = %445, %436
  %665 = load i32, i32* %21, align 4
  %666 = sub i32 %665, -1
  %667 = mul i32 %666, -1
  %668 = sub i32 %665, -1
  %669 = mul i32 %668, -1
  %670 = sub i32 %665, -1
  %671 = mul i32 %670, -1
  %672 = shl i32 %665, -1
  %673 = shl i32 %665, -1
  %674 = add nsw i32 %665, -1
  store i32 %674, i32* %21, align 4
  br label %445

; <label>:675:                                    ; preds = %478, %469
  %676 = load i32, i32* %11, align 4
  %677 = load i32, i32* %14, align 4
  %678 = icmp eq i32 %676, %677
  br label %478

; <label>:679:                                    ; preds = %517, %508
  %680 = load i32, i32* %17, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  br label %517
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
