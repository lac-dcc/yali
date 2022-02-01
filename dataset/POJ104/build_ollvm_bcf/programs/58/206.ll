; ModuleID = 'source-C-CXX/58/206.cpp'
source_filename = "source-C-CXX/58/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i8, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %44, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %18
  %35 = getelementptr inbounds i8, i8* %21, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %453

; <label>:56:                                     ; preds = %47, %453
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %453

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %322, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %325

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %455

; <label>:80:                                     ; preds = %71, %455
  %81 = load i32, i32* %2, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, i32* %2, align 4
  %84 = zext i32 %83 to i64
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %8, align 8
  %86 = mul nuw i64 %82, %84
  %87 = alloca i8, i64 %86, align 16
  %88 = mul nuw i64 %82, %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %21, i64 %88, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %455

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %316, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %319

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %314, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %315

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %18
  %111 = getelementptr inbounds i8, i8* %21, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %118, label %293

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %18
  %123 = getelementptr inbounds i8, i8* %21, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %180

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %470

; <label>:139:                                    ; preds = %130, %470
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %470

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %180

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %479

; <label>:162:                                    ; preds = %153, %479
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %84
  %167 = getelementptr inbounds i8, i8* %87, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 64, i8* %170, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %479

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %152, %118
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %18
  %185 = getelementptr inbounds i8, i8* %21, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %492

; <label>:201:                                    ; preds = %192, %492
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sge i32 %203, 0
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %492

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %223

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %84
  %219 = getelementptr inbounds i8, i8* %87, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8 64, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %214, %213, %180
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %498

; <label>:232:                                    ; preds = %223, %498
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %18
  %236 = getelementptr inbounds i8, i8* %21, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %498

; <label>:252:                                    ; preds = %232
  br i1 %243, label %253, label %267

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %84
  %262 = getelementptr inbounds i8, i8* %87, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %262, i64 %265
  store i8 64, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %258, %253, %252
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %18
  %271 = getelementptr inbounds i8, i8* %21, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %271, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 46
  br i1 %278, label %279, label %292

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %10, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %84
  %287 = getelementptr inbounds i8, i8* %87, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %287, i64 %290
  store i8 64, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %283, %279, %267
  br label %293

; <label>:293:                                    ; preds = %292, %107
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %538

; <label>:303:                                    ; preds = %294, %538
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %538

; <label>:314:                                    ; preds = %303
  br label %103

; <label>:315:                                    ; preds = %103
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  br label %98

; <label>:319:                                    ; preds = %98
  %320 = mul nuw i64 %16, %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %87, i64 %320, i32 16, i1 false)
  %321 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %321)
  br label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %67

; <label>:325:                                    ; preds = %67
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %446, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %547

; <label>:335:                                    ; preds = %326, %547
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %547

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %447

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %551

; <label>:357:                                    ; preds = %348, %551
  store i32 0, i32* %13, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %551

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %422, %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %425

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %18
  %375 = getelementptr inbounds i8, i8* %21, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 64
  br i1 %381, label %382, label %403

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %552

; <label>:391:                                    ; preds = %382, %552
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %11, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %552

; <label>:402:                                    ; preds = %391
  br label %403

; <label>:403:                                    ; preds = %402, %371
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %569

; <label>:412:                                    ; preds = %403, %569
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %569

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  br label %367

; <label>:425:                                    ; preds = %367
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %570

; <label>:435:                                    ; preds = %426, %570
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %570

; <label>:446:                                    ; preds = %435
  br label %326

; <label>:447:                                    ; preds = %347
  %448 = load i32, i32* %11, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %451 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %1, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %56, %47
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  br label %56

; <label>:455:                                    ; preds = %80, %71
  %456 = load i32, i32* %2, align 4
  %457 = zext i32 %456 to i64
  %458 = load i32, i32* %2, align 4
  %459 = zext i32 %458 to i64
  %460 = call i8* @llvm.stacksave()
  store i8* %460, i8** %8, align 8
  %461 = shl i64 %457, %459
  %462 = sub i64 0, %457
  %463 = add i64 %462, %459
  %464 = mul nuw i64 %457, %459
  %465 = alloca i8, i64 %464, align 16
  %466 = sub i64 0, %457
  %467 = add i64 %466, %459
  %468 = shl i64 %457, %459
  %469 = mul nuw i64 %457, %459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %21, i64 %469, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %80

; <label>:470:                                    ; preds = %139, %130
  %471 = load i32, i32* %9, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = add nsw i32 %471, 1
  %477 = load i32, i32* %2, align 4
  %478 = icmp slt i32 %476, %477
  br label %139

; <label>:479:                                    ; preds = %162, %153
  %480 = load i32, i32* %9, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = sub i64 0, %482
  %484 = add i64 %483, %84
  %485 = sub i64 %482, %84
  %486 = mul i64 %485, %84
  %487 = mul nsw i64 %482, %84
  %488 = getelementptr inbounds i8, i8* %87, i64 %487
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, i8* %488, i64 %490
  store i8 64, i8* %491, align 1
  br label %162

; <label>:492:                                    ; preds = %201, %192
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %493, 1
  %497 = icmp sge i32 %496, 0
  br label %201

; <label>:498:                                    ; preds = %232, %223
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = sub i64 %500, %18
  %502 = mul i64 %501, %18
  %503 = shl i64 %500, %18
  %504 = sub i64 %500, %18
  %505 = mul i64 %504, %18
  %506 = sub i64 0, %500
  %507 = add i64 %506, %18
  %508 = sub i64 %500, %18
  %509 = mul i64 %508, %18
  %510 = sub i64 %500, %18
  %511 = mul i64 %510, %18
  %512 = sub i64 %500, %18
  %513 = mul i64 %512, %18
  %514 = sub i64 0, %500
  %515 = add i64 %514, %18
  %516 = mul nsw i64 %500, %18
  %517 = getelementptr inbounds i8, i8* %21, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 0, %518
  %529 = add i32 %528, 1
  %530 = sub i32 %518, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %518, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, i8* %517, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 46
  br label %232

; <label>:538:                                    ; preds = %303, %294
  %539 = load i32, i32* %10, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %10, align 4
  br label %303

; <label>:547:                                    ; preds = %335, %326
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp slt i32 %548, %549
  br label %335

; <label>:551:                                    ; preds = %357, %348
  store i32 0, i32* %13, align 4
  br label %357

; <label>:552:                                    ; preds = %391, %382
  %553 = load i32, i32* %11, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %553, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %553, 1
  %563 = sub i32 %553, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %553
  %566 = add i32 %565, 1
  %567 = shl i32 %553, 1
  %568 = add nsw i32 %553, 1
  store i32 %568, i32* %11, align 4
  br label %391

; <label>:569:                                    ; preds = %412, %403
  br label %412

; <label>:570:                                    ; preds = %435, %426
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = shl i32 %571, 1
  %577 = add nsw i32 %571, 1
  store i32 %577, i32* %12, align 4
  br label %435
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
