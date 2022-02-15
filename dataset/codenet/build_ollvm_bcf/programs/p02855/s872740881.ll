; ModuleID = 'Project_CodeNet_C++1400/p02855/s872740881.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s872740881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872740881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %88, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %598

; <label>:43:                                     ; preds = %34, %598
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %598

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %599

; <label>:62:                                     ; preds = %53, %599
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %599

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %87

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %26
  %79 = getelementptr inbounds i8, i8* %29, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %53

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %30

; <label>:91:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, i32* %3, align 4
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %94, %96
  %98 = alloca i32, i64 %97, align 16
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %440, %91
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %441

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %603

; <label>:112:                                    ; preds = %103, %603
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %603

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %177, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %604

; <label>:135:                                    ; preds = %126, %604
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %26
  %139 = getelementptr inbounds i8, i8* %29, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %604

; <label>:154:                                    ; preds = %135
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store i8 1, i8* %11, align 1
  br label %156

; <label>:156:                                    ; preds = %155, %154
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %622

; <label>:166:                                    ; preds = %157, %622
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %622

; <label>:177:                                    ; preds = %166
  br label %122

; <label>:178:                                    ; preds = %122
  %179 = load i8, i8* %11, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %370

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %627

; <label>:194:                                    ; preds = %185, %627
  %195 = load i32, i32* %10, align 4
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %627

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %181
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %629

; <label>:214:                                    ; preds = %205, %629
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %629

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %348, %223
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %349

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %26
  %232 = getelementptr inbounds i8, i8* %29, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %301

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %630

; <label>:248:                                    ; preds = %239, %630
  %249 = load i8, i8* %13, align 1
  %250 = trunc i8 %249 to i1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %630

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %281

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %633

; <label>:269:                                    ; preds = %260, %633
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %633

; <label>:280:                                    ; preds = %269
  br label %300

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %636

; <label>:290:                                    ; preds = %281, %636
  store i8 1, i8* %13, align 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %636

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %280
  br label %301

; <label>:301:                                    ; preds = %300, %228
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %637

; <label>:310:                                    ; preds = %301, %637
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %96
  %315 = getelementptr inbounds i32, i32* %98, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 %311, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %637

; <label>:327:                                    ; preds = %310
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %655

; <label>:337:                                    ; preds = %328, %655
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %655

; <label>:348:                                    ; preds = %337
  br label %224

; <label>:349:                                    ; preds = %224
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %664

; <label>:358:                                    ; preds = %349, %664
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %664

; <label>:369:                                    ; preds = %358
  br label %419

; <label>:370:                                    ; preds = %178
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %418

; <label>:374:                                    ; preds = %370
  store i32 0, i32* %15, align 4
  br label %375

; <label>:375:                                    ; preds = %416, %374
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %417

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %96
  %384 = getelementptr inbounds i32, i32* %98, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %96
  %392 = getelementptr inbounds i32, i32* %98, i64 %391
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  store i32 %388, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %379
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %681

; <label>:405:                                    ; preds = %396, %681
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %681

; <label>:416:                                    ; preds = %405
  br label %375

; <label>:417:                                    ; preds = %375
  br label %418

; <label>:418:                                    ; preds = %417, %370
  br label %419

; <label>:419:                                    ; preds = %418, %369
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %689

; <label>:429:                                    ; preds = %420, %689
  %430 = load i32, i32* %10, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %10, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %689

; <label>:440:                                    ; preds = %429
  br label %99

; <label>:441:                                    ; preds = %99
  %442 = load i32, i32* %9, align 4
  %443 = sub nsw i32 %442, 1
  store i32 %443, i32* %16, align 4
  br label %444

; <label>:444:                                    ; preds = %545, %441
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %699

; <label>:453:                                    ; preds = %444, %699
  %454 = load i32, i32* %16, align 4
  %455 = icmp sge i32 %454, 0
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %699

; <label>:464:                                    ; preds = %453
  br i1 %455, label %465, label %548

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %702

; <label>:474:                                    ; preds = %465, %702
  store i32 0, i32* %17, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %702

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %523, %483
  %485 = load i32, i32* %17, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %526

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %703

; <label>:497:                                    ; preds = %488, %703
  %498 = load i32, i32* %16, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %96
  %502 = getelementptr inbounds i32, i32* %98, i64 %501
  %503 = load i32, i32* %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %96
  %510 = getelementptr inbounds i32, i32* %98, i64 %509
  %511 = load i32, i32* %17, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  store i32 %506, i32* %513, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %703

; <label>:522:                                    ; preds = %497
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %17, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %17, align 4
  br label %484

; <label>:526:                                    ; preds = %484
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %728

; <label>:535:                                    ; preds = %526, %728
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %728

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %16, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %16, align 4
  br label %444

; <label>:548:                                    ; preds = %464
  store i32 0, i32* %18, align 4
  br label %549

; <label>:549:                                    ; preds = %592, %548
  %550 = load i32, i32* %18, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %595

; <label>:553:                                    ; preds = %549
  store i32 0, i32* %19, align 4
  br label %554

; <label>:554:                                    ; preds = %587, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %729

; <label>:563:                                    ; preds = %554, %729
  %564 = load i32, i32* %19, align 4
  %565 = load i32, i32* %3, align 4
  %566 = icmp slt i32 %564, %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %729

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %590

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %96
  %580 = getelementptr inbounds i32, i32* %98, i64 %579
  %581 = load i32, i32* %19, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %587

; <label>:587:                                    ; preds = %576
  %588 = load i32, i32* %19, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %19, align 4
  br label %554

; <label>:590:                                    ; preds = %575
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %592

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* %18, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %18, align 4
  br label %549

; <label>:595:                                    ; preds = %549
  store i32 0, i32* %1, align 4
  %596 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %596)
  %597 = load i32, i32* %1, align 4
  ret i32 %597

; <label>:598:                                    ; preds = %43, %34
  store i32 0, i32* %7, align 4
  br label %43

; <label>:599:                                    ; preds = %62, %53
  %600 = load i32, i32* %7, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp slt i32 %600, %601
  br label %62

; <label>:603:                                    ; preds = %112, %103
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %112

; <label>:604:                                    ; preds = %135, %126
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = sub i64 %606, %26
  %608 = mul i64 %607, %26
  %609 = sub i64 %606, %26
  %610 = mul i64 %609, %26
  %611 = sub i64 %606, %26
  %612 = mul i64 %611, %26
  %613 = shl i64 %606, %26
  %614 = mul nsw i64 %606, %26
  %615 = getelementptr inbounds i8, i8* %29, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, i8* %615, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 35
  br label %135

; <label>:622:                                    ; preds = %166, %157
  %623 = load i32, i32* %12, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = add nsw i32 %623, 1
  store i32 %626, i32* %12, align 4
  br label %166

; <label>:627:                                    ; preds = %194, %185
  %628 = load i32, i32* %10, align 4
  store i32 %628, i32* %9, align 4
  br label %194

; <label>:629:                                    ; preds = %214, %205
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %214

; <label>:630:                                    ; preds = %248, %239
  %631 = load i8, i8* %13, align 1
  %632 = trunc i8 %631 to i1
  br label %248

; <label>:633:                                    ; preds = %269, %260
  %634 = load i32, i32* %8, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %8, align 4
  br label %269

; <label>:636:                                    ; preds = %290, %281
  store i8 1, i8* %13, align 1
  br label %290

; <label>:637:                                    ; preds = %310, %301
  %638 = load i32, i32* %8, align 4
  %639 = load i32, i32* %10, align 4
  %640 = sext i32 %639 to i64
  %641 = shl i64 %640, %96
  %642 = shl i64 %640, %96
  %643 = shl i64 %640, %96
  %644 = sub i64 %640, %96
  %645 = mul i64 %644, %96
  %646 = sub i64 %640, %96
  %647 = mul i64 %646, %96
  %648 = sub i64 0, %640
  %649 = add i64 %648, %96
  %650 = mul nsw i64 %640, %96
  %651 = getelementptr inbounds i32, i32* %98, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  store i32 %638, i32* %654, align 4
  br label %310

; <label>:655:                                    ; preds = %337, %328
  %656 = load i32, i32* %14, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %656, 1
  store i32 %663, i32* %14, align 4
  br label %337

; <label>:664:                                    ; preds = %358, %349
  %665 = load i32, i32* %8, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = sub i32 0, %665
  %676 = add i32 %675, 1
  %677 = shl i32 %665, 1
  %678 = sub i32 %665, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %665, 1
  store i32 %680, i32* %8, align 4
  br label %358

; <label>:681:                                    ; preds = %405, %396
  %682 = load i32, i32* %15, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 0, %682
  %685 = add i32 %684, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = add nsw i32 %682, 1
  store i32 %688, i32* %15, align 4
  br label %405

; <label>:689:                                    ; preds = %429, %420
  %690 = load i32, i32* %10, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = shl i32 %690, 1
  %698 = add nsw i32 %690, 1
  store i32 %698, i32* %10, align 4
  br label %429

; <label>:699:                                    ; preds = %453, %444
  %700 = load i32, i32* %16, align 4
  %701 = icmp sge i32 %700, 0
  br label %453

; <label>:702:                                    ; preds = %474, %465
  store i32 0, i32* %17, align 4
  br label %474

; <label>:703:                                    ; preds = %497, %488
  %704 = load i32, i32* %16, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %704, 1
  %708 = sext i32 %707 to i64
  %709 = sub i64 0, %708
  %710 = add i64 %709, %96
  %711 = mul nsw i64 %708, %96
  %712 = getelementptr inbounds i32, i32* %98, i64 %711
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = sub i64 0, %718
  %720 = add i64 %719, %96
  %721 = sub i64 0, %718
  %722 = add i64 %721, %96
  %723 = mul nsw i64 %718, %96
  %724 = getelementptr inbounds i32, i32* %98, i64 %723
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %724, i64 %726
  store i32 %716, i32* %727, align 4
  br label %497

; <label>:728:                                    ; preds = %535, %526
  br label %535

; <label>:729:                                    ; preds = %563, %554
  %730 = load i32, i32* %19, align 4
  %731 = load i32, i32* %3, align 4
  %732 = icmp slt i32 %730, %731
  br label %563
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872740881.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
