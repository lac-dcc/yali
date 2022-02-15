; ModuleID = 'Project_CodeNet_C++1400/p02363/s138438525.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %8, align 8
  %38 = mul nuw i64 %34, %36
  %39 = alloca i64, i64 %38, align 16
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %110, %2
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %108, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %36
  %57 = getelementptr inbounds i64, i64* %39, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %57, i64 %59
  store i64 0, i64* %60, align 8
  br label %87

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %573

; <label>:70:                                     ; preds = %61, %573
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %36
  %74 = getelementptr inbounds i64, i64* %39, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  store i64 2305843009213693952, i64* %77, align 8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %573

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86, %53
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %597

; <label>:97:                                     ; preds = %88, %597
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %597

; <label>:108:                                    ; preds = %97
  br label %45

; <label>:109:                                    ; preds = %45
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %40

; <label>:113:                                    ; preds = %40
  store i32 0, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %146, %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %602

; <label>:127:                                    ; preds = %118, %602
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %128, i64* dereferenceable(8) %13)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %14)
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %12, align 8
  %133 = mul nsw i64 %132, %36
  %134 = getelementptr inbounds i64, i64* %39, i64 %133
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %131, i64* %136, align 8
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %602

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %114

; <label>:149:                                    ; preds = %114
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %278, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %281

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %258, %154
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %616

; <label>:168:                                    ; preds = %159, %616
  store i32 0, i32* %17, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %616

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %234, %177
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %617

; <label>:191:                                    ; preds = %182, %617
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %36
  %195 = getelementptr inbounds i64, i64* %39, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, i64* %195, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %36
  %202 = getelementptr inbounds i64, i64* %39, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %36
  %210 = getelementptr inbounds i64, i64* %39, i64 %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %206, %214
  store i64 %215, i64* %18, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %18)
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %36
  %221 = getelementptr inbounds i64, i64* %39, i64 %220
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, i64* %221, i64 %223
  store i64 %217, i64* %224, align 8
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %617

; <label>:233:                                    ; preds = %191
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %178

; <label>:237:                                    ; preds = %178
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %685

; <label>:247:                                    ; preds = %238, %685
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %685

; <label>:258:                                    ; preds = %247
  br label %155

; <label>:259:                                    ; preds = %155
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %703

; <label>:268:                                    ; preds = %259, %703
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %703

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  br label %150

; <label>:281:                                    ; preds = %150
  store i32 0, i32* %19, align 4
  br label %282

; <label>:282:                                    ; preds = %354, %281
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %357

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %704

; <label>:295:                                    ; preds = %286, %704
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %36
  %299 = getelementptr inbounds i64, i64* %39, i64 %298
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, i64* %299, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp slt i64 %303, 0
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %704

; <label>:313:                                    ; preds = %295
  br i1 %304, label %314, label %335

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %716

; <label>:323:                                    ; preds = %314, %716
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %716

; <label>:334:                                    ; preds = %323
  br label %570

; <label>:335:                                    ; preds = %313
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %719

; <label>:344:                                    ; preds = %335, %719
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %719

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %19, align 4
  br label %282

; <label>:357:                                    ; preds = %282
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %720

; <label>:366:                                    ; preds = %357, %720
  store i32 0, i32* %21, align 4
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %720

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %567, %375
  %377 = load i32, i32* %21, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %568

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %721

; <label>:389:                                    ; preds = %380, %721
  store i32 0, i32* %22, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %721

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %525, %398
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %722

; <label>:408:                                    ; preds = %399, %722
  %409 = load i32, i32* %22, align 4
  %410 = load i32, i32* %6, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %722

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %528

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %726

; <label>:430:                                    ; preds = %421, %726
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %36
  %434 = getelementptr inbounds i64, i64* %39, i64 %433
  %435 = load i32, i32* %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %434, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp sge i64 %438, 2251799813685248
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %726

; <label>:448:                                    ; preds = %430
  br i1 %439, label %449, label %451

; <label>:449:                                    ; preds = %448
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %461

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %21, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, %36
  %455 = getelementptr inbounds i64, i64* %39, i64 %454
  %456 = load i32, i32* %22, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, i64* %455, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  br label %461

; <label>:461:                                    ; preds = %451, %449
  %462 = load i32, i32* %22, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %486

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %743

; <label>:475:                                    ; preds = %466, %743
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %743

; <label>:485:                                    ; preds = %475
  br label %506

; <label>:486:                                    ; preds = %461
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %745

; <label>:495:                                    ; preds = %486, %745
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %745

; <label>:505:                                    ; preds = %495
  br label %506

; <label>:506:                                    ; preds = %505, %485
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %747

; <label>:515:                                    ; preds = %506, %747
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %747

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %22, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %22, align 4
  br label %399

; <label>:528:                                    ; preds = %420
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %748

; <label>:537:                                    ; preds = %528, %748
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %748

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %749

; <label>:556:                                    ; preds = %547, %749
  %557 = load i32, i32* %21, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %21, align 4
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %749

; <label>:567:                                    ; preds = %556
  br label %376

; <label>:568:                                    ; preds = %376
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %570

; <label>:570:                                    ; preds = %568, %334
  %571 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %571)
  %572 = load i32, i32* %3, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %70, %61
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = sub i64 %575, %36
  %577 = mul i64 %576, %36
  %578 = sub i64 0, %575
  %579 = add i64 %578, %36
  %580 = sub i64 0, %575
  %581 = add i64 %580, %36
  %582 = sub i64 %575, %36
  %583 = mul i64 %582, %36
  %584 = sub i64 %575, %36
  %585 = mul i64 %584, %36
  %586 = sub i64 0, %575
  %587 = add i64 %586, %36
  %588 = sub i64 0, %575
  %589 = add i64 %588, %36
  %590 = sub i64 0, %575
  %591 = add i64 %590, %36
  %592 = mul nsw i64 %575, %36
  %593 = getelementptr inbounds i64, i64* %39, i64 %592
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i64, i64* %593, i64 %595
  store i64 2305843009213693952, i64* %596, align 8
  br label %70

; <label>:597:                                    ; preds = %97, %88
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  store i32 %601, i32* %10, align 4
  br label %97

; <label>:602:                                    ; preds = %127, %118
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %603, i64* dereferenceable(8) %13)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %604, i64* dereferenceable(8) %14)
  %606 = load i64, i64* %14, align 8
  %607 = load i64, i64* %12, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %608, %36
  %610 = sub i64 0, %607
  %611 = add i64 %610, %36
  %612 = mul nsw i64 %607, %36
  %613 = getelementptr inbounds i64, i64* %39, i64 %612
  %614 = load i64, i64* %13, align 8
  %615 = getelementptr inbounds i64, i64* %613, i64 %614
  store i64 %606, i64* %615, align 8
  br label %127

; <label>:616:                                    ; preds = %168, %159
  store i32 0, i32* %17, align 4
  br label %168

; <label>:617:                                    ; preds = %191, %182
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %619
  %621 = add i64 %620, %36
  %622 = sub i64 %619, %36
  %623 = mul i64 %622, %36
  %624 = mul nsw i64 %619, %36
  %625 = getelementptr inbounds i64, i64* %39, i64 %624
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i64, i64* %625, i64 %627
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = sub i64 %630, %36
  %632 = mul i64 %631, %36
  %633 = shl i64 %630, %36
  %634 = sub i64 %630, %36
  %635 = mul i64 %634, %36
  %636 = mul nsw i64 %630, %36
  %637 = getelementptr inbounds i64, i64* %39, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i64, i64* %637, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load i32, i32* %15, align 4
  %643 = sext i32 %642 to i64
  %644 = shl i64 %643, %36
  %645 = shl i64 %643, %36
  %646 = sub i64 %643, %36
  %647 = mul i64 %646, %36
  %648 = mul nsw i64 %643, %36
  %649 = getelementptr inbounds i64, i64* %39, i64 %648
  %650 = load i32, i32* %17, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, i64* %649, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 %641, %653
  %655 = mul i64 %654, %653
  %656 = sub i64 %641, %653
  %657 = mul i64 %656, %653
  %658 = shl i64 %641, %653
  %659 = sub i64 0, %641
  %660 = add i64 %659, %653
  %661 = shl i64 %641, %653
  %662 = sub i64 0, %641
  %663 = add i64 %662, %653
  %664 = add nsw i64 %641, %653
  store i64 %664, i64* %18, align 8
  %665 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %628, i64* dereferenceable(8) %18)
  %666 = load i64, i64* %665, align 8
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = sub i64 0, %668
  %670 = add i64 %669, %36
  %671 = sub i64 0, %668
  %672 = add i64 %671, %36
  %673 = sub i64 0, %668
  %674 = add i64 %673, %36
  %675 = shl i64 %668, %36
  %676 = sub i64 0, %668
  %677 = add i64 %676, %36
  %678 = sub i64 %668, %36
  %679 = mul i64 %678, %36
  %680 = mul nsw i64 %668, %36
  %681 = getelementptr inbounds i64, i64* %39, i64 %680
  %682 = load i32, i32* %17, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i64, i64* %681, i64 %683
  store i64 %666, i64* %684, align 8
  br label %191

; <label>:685:                                    ; preds = %247, %238
  %686 = load i32, i32* %16, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %686, 1
  %696 = sub i32 0, %686
  %697 = add i32 %696, 1
  %698 = sub i32 0, %686
  %699 = add i32 %698, 1
  %700 = sub i32 %686, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %686, 1
  store i32 %702, i32* %16, align 4
  br label %247

; <label>:703:                                    ; preds = %268, %259
  br label %268

; <label>:704:                                    ; preds = %295, %286
  %705 = load i32, i32* %19, align 4
  %706 = sext i32 %705 to i64
  %707 = sub i64 0, %706
  %708 = add i64 %707, %36
  %709 = mul nsw i64 %706, %36
  %710 = getelementptr inbounds i64, i64* %39, i64 %709
  %711 = load i32, i32* %19, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, i64* %710, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = icmp slt i64 %714, 0
  br label %295

; <label>:716:                                    ; preds = %323, %314
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %323

; <label>:719:                                    ; preds = %344, %335
  br label %344

; <label>:720:                                    ; preds = %366, %357
  store i32 0, i32* %21, align 4
  br label %366

; <label>:721:                                    ; preds = %389, %380
  store i32 0, i32* %22, align 4
  br label %389

; <label>:722:                                    ; preds = %408, %399
  %723 = load i32, i32* %22, align 4
  %724 = load i32, i32* %6, align 4
  %725 = icmp slt i32 %723, %724
  br label %408

; <label>:726:                                    ; preds = %430, %421
  %727 = load i32, i32* %21, align 4
  %728 = sext i32 %727 to i64
  %729 = shl i64 %728, %36
  %730 = sub i64 0, %728
  %731 = add i64 %730, %36
  %732 = sub i64 0, %728
  %733 = add i64 %732, %36
  %734 = shl i64 %728, %36
  %735 = shl i64 %728, %36
  %736 = mul nsw i64 %728, %36
  %737 = getelementptr inbounds i64, i64* %39, i64 %736
  %738 = load i32, i32* %22, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i64, i64* %737, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = icmp sge i64 %741, 2251799813685248
  br label %430

; <label>:743:                                    ; preds = %475, %466
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %475

; <label>:745:                                    ; preds = %495, %486
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %495

; <label>:747:                                    ; preds = %515, %506
  br label %515

; <label>:748:                                    ; preds = %537, %528
  br label %537

; <label>:749:                                    ; preds = %556, %547
  %750 = load i32, i32* %21, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %750, 1
  store i32 %753, i32* %21, align 4
  br label %556
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
