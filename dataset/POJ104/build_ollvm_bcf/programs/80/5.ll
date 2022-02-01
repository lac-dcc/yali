; ModuleID = 'source-C-CXX/80/5.cpp'
source_filename = "source-C-CXX/80/5.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %398

; <label>:22:                                     ; preds = %13, %398
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %398

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %399

; <label>:44:                                     ; preds = %35, %399
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %399

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %67, %409
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %409

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %3)
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %156, label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %420

; <label>:102:                                    ; preds = %93, %420
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %420

; <label>:113:                                    ; preds = %102
  br i1 %104, label %156, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %423

; <label>:123:                                    ; preds = %114, %423
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %124, 5
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %423

; <label>:134:                                    ; preds = %123
  br i1 %125, label %156, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %426

; <label>:144:                                    ; preds = %135, %426
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %426

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %176

; <label>:156:                                    ; preds = %155, %134, %113, %88
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %429

; <label>:165:                                    ; preds = %156, %429
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %429

; <label>:175:                                    ; preds = %165
  br label %379

; <label>:176:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %211, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %431

; <label>:186:                                    ; preds = %177, %431
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %187, 5
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %431

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %214

; <label>:198:                                    ; preds = %197
  %199 = load [5 x i32]*, [5 x i32]** %5, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i32 0, i32 0
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %177

; <label>:214:                                    ; preds = %197
  store i32 0, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %254, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %434

; <label>:224:                                    ; preds = %215, %434
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 5
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %434

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %257

; <label>:236:                                    ; preds = %235
  %237 = load [5 x i32]*, [5 x i32]** %5, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i32 0, i32 0
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load [5 x i32]*, [5 x i32]** %5, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %245, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %236
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %215

; <label>:257:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %292, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %437

; <label>:267:                                    ; preds = %258, %437
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %268, 5
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %437

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %295

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load [5 x i32]*, [5 x i32]** %5, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %283, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %258

; <label>:295:                                    ; preds = %278
  store i32 0, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %375, %295
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %297, 5
  br i1 %298, label %299, label %378

; <label>:299:                                    ; preds = %296
  store i32 0, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %353, %299
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %301, 5
  br i1 %302, label %303, label %356

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %440

; <label>:312:                                    ; preds = %303, %440
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %440

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %335

; <label>:324:                                    ; preds = %323
  %325 = load [5 x i32]*, [5 x i32]** %5, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 %327
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i32 0, i32 0
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  br label %347

; <label>:335:                                    ; preds = %323
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %337 = load [5 x i32]*, [5 x i32]** %5, align 8
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i64 %339
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i32 0, i32 0
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %345)
  br label %347

; <label>:347:                                    ; preds = %335, %324
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %352

; <label>:350:                                    ; preds = %347
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %352

; <label>:352:                                    ; preds = %350, %347
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %300

; <label>:356:                                    ; preds = %300
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %443

; <label>:365:                                    ; preds = %356, %443
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %443

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %296

; <label>:378:                                    ; preds = %296
  br label %379

; <label>:379:                                    ; preds = %378, %175
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %444

; <label>:388:                                    ; preds = %379, %444
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %444

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %22, %13
  store i32 0, i32* %7, align 4
  br label %22

; <label>:399:                                    ; preds = %44, %35
  %400 = load [5 x i32]*, [5 x i32]** %5, align 8
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 %402
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %403, i32 0, i32 0
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %407)
  br label %44

; <label>:409:                                    ; preds = %76, %67
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %6, align 4
  br label %76

; <label>:420:                                    ; preds = %102, %93
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %421, 0
  br label %102

; <label>:423:                                    ; preds = %123, %114
  %424 = load i32, i32* %3, align 4
  %425 = icmp sge i32 %424, 5
  br label %123

; <label>:426:                                    ; preds = %144, %135
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %427, 0
  br label %144

; <label>:429:                                    ; preds = %165, %156
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %165

; <label>:431:                                    ; preds = %186, %177
  %432 = load i32, i32* %7, align 4
  %433 = icmp slt i32 %432, 5
  br label %186

; <label>:434:                                    ; preds = %224, %215
  %435 = load i32, i32* %7, align 4
  %436 = icmp slt i32 %435, 5
  br label %224

; <label>:437:                                    ; preds = %267, %258
  %438 = load i32, i32* %7, align 4
  %439 = icmp slt i32 %438, 5
  br label %267

; <label>:440:                                    ; preds = %312, %303
  %441 = load i32, i32* %7, align 4
  %442 = icmp eq i32 %441, 0
  br label %312

; <label>:443:                                    ; preds = %365, %356
  br label %365

; <label>:444:                                    ; preds = %388, %379
  br label %388
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
