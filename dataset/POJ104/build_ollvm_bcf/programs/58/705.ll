; ModuleID = 'source-C-CXX/58/705.cpp'
source_filename = "source-C-CXX/58/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %552

; <label>:28:                                     ; preds = %19, %552
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %552

; <label>:39:                                     ; preds = %28
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %558

; <label>:49:                                     ; preds = %40, %558
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %558

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %224, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %225

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %560

; <label>:73:                                     ; preds = %64, %560
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %560

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %200, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %203

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %93)
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %561

; <label>:113:                                    ; preds = %104, %561
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %561

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128, %87
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %568

; <label>:148:                                    ; preds = %139, %568
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %568

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %163, %129
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 64
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %575

; <label>:183:                                    ; preds = %174, %575
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  store i32 -1, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %575

; <label>:198:                                    ; preds = %183
  br label %199

; <label>:199:                                    ; preds = %198, %164
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %83

; <label>:203:                                    ; preds = %83
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %582

; <label>:213:                                    ; preds = %204, %582
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %582

; <label>:224:                                    ; preds = %213
  br label %60

; <label>:225:                                    ; preds = %60
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %227 = load i32, i32* %4, align 4
  store i32 %227, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %541, %225
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %544

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %602

; <label>:241:                                    ; preds = %232, %602
  store i32 0, i32* %6, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %602

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %377, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %380

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %375, %255
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %376

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %288

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %603

; <label>:278:                                    ; preds = %269, %603
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %603

; <label>:287:                                    ; preds = %278
  br label %355

; <label>:288:                                    ; preds = %260
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %604

; <label>:297:                                    ; preds = %288, %604
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, -1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %604

; <label>:315:                                    ; preds = %297
  br i1 %306, label %346, label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %346, label %326

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %346, label %336

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %336, %326, %316, %315
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  store i32 -1, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %346, %336
  br label %354

; <label>:354:                                    ; preds = %353
  br label %355

; <label>:355:                                    ; preds = %354, %287
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %615

; <label>:364:                                    ; preds = %355, %615
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %615

; <label>:375:                                    ; preds = %364
  br label %256

; <label>:376:                                    ; preds = %256
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  br label %251

; <label>:380:                                    ; preds = %251
  store i32 0, i32* %6, align 4
  br label %381

; <label>:381:                                    ; preds = %467, %380
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %470

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %620

; <label>:394:                                    ; preds = %385, %620
  store i32 0, i32* %7, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %620

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %465, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %621

; <label>:413:                                    ; preds = %404, %621
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %621

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %466

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %444

; <label>:435:                                    ; preds = %426
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %435, %426
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %625

; <label>:454:                                    ; preds = %445, %625
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %7, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %625

; <label>:465:                                    ; preds = %454
  br label %404

; <label>:466:                                    ; preds = %425
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %6, align 4
  br label %381

; <label>:470:                                    ; preds = %381
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %642

; <label>:479:                                    ; preds = %470, %642
  store i32 0, i32* %6, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %642

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %537, %488
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %540

; <label>:493:                                    ; preds = %489
  store i32 0, i32* %7, align 4
  br label %494

; <label>:494:                                    ; preds = %533, %493
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %536

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %500
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %514

; <label>:507:                                    ; preds = %498
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  store i32 -1, i32* %513, align 4
  br label %514

; <label>:514:                                    ; preds = %507, %498
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %643

; <label>:523:                                    ; preds = %514, %643
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %643

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %7, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %7, align 4
  br label %494

; <label>:536:                                    ; preds = %494
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %6, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %6, align 4
  br label %489

; <label>:540:                                    ; preds = %489
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %5, align 4
  br label %228

; <label>:544:                                    ; preds = %228
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = load i32, i32* %1, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %28, %19
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = add nsw i32 %553, 1
  store i32 %557, i32* %5, align 4
  br label %28

; <label>:558:                                    ; preds = %49, %40
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %49

; <label>:560:                                    ; preds = %73, %64
  store i32 0, i32* %6, align 4
  br label %73

; <label>:561:                                    ; preds = %113, %104
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %566
  store i32 1, i32* %567, align 4
  br label %113

; <label>:568:                                    ; preds = %148, %139
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %571, i64 0, i64 %573
  store i32 0, i32* %574, align 4
  br label %148

; <label>:575:                                    ; preds = %183, %174
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 0, i64 %580
  store i32 -1, i32* %581, align 4
  br label %183

; <label>:582:                                    ; preds = %213, %204
  %583 = load i32, i32* %5, align 4
  %584 = shl i32 %583, 1
  %585 = shl i32 %583, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %583
  %590 = add i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %583, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %583, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %583, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %583
  %600 = add i32 %599, 1
  %601 = add nsw i32 %583, 1
  store i32 %601, i32* %5, align 4
  br label %213

; <label>:602:                                    ; preds = %241, %232
  store i32 0, i32* %6, align 4
  br label %241

; <label>:603:                                    ; preds = %278, %269
  br label %278

; <label>:604:                                    ; preds = %297, %288
  %605 = load i32, i32* %6, align 4
  %606 = shl i32 %605, 1
  %607 = sub nsw i32 %605, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %608
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, -1
  br label %297

; <label>:615:                                    ; preds = %364, %355
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %7, align 4
  br label %364

; <label>:620:                                    ; preds = %394, %385
  store i32 0, i32* %7, align 4
  br label %394

; <label>:621:                                    ; preds = %413, %404
  %622 = load i32, i32* %7, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %622, %623
  br label %413

; <label>:625:                                    ; preds = %454, %445
  %626 = load i32, i32* %7, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 %626, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = sub i32 %626, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %626, 1
  %640 = shl i32 %626, 1
  %641 = add nsw i32 %626, 1
  store i32 %641, i32* %7, align 4
  br label %454

; <label>:642:                                    ; preds = %479, %470
  store i32 0, i32* %6, align 4
  br label %479

; <label>:643:                                    ; preds = %523, %514
  br label %523
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
