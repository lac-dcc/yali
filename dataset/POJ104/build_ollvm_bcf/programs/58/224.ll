; ModuleID = 'source-C-CXX/58/224.cpp'
source_filename = "source-C-CXX/58/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10201, i32 16, i1 false)
  %11 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %150, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %539

; <label>:26:                                     ; preds = %17, %539
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %539

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %146, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %149

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  store i32 101, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %145

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %540

; <label>:75:                                     ; preds = %66, %540
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %540

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %119

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %550

; <label>:103:                                    ; preds = %94, %550
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %550

; <label>:118:                                    ; preds = %103
  br label %144

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %557

; <label>:128:                                    ; preds = %119, %557
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %557

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143, %118
  br label %145

; <label>:145:                                    ; preds = %144, %57
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %36

; <label>:149:                                    ; preds = %36
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %13

; <label>:153:                                    ; preds = %13
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %423, %153
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %424

; <label>:160:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %381, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %377, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %564

; <label>:175:                                    ; preds = %166, %564
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %564

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %380

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 101, %196
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %376

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 100, %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 100, %221
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %220, %210, %199
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %568

; <label>:239:                                    ; preds = %230, %568
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %240, 0
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %568

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %289

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %571

; <label>:260:                                    ; preds = %251, %571
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %571

; <label>:278:                                    ; preds = %260
  br i1 %269, label %279, label %289

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 100, %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 0, i64 %287
  store i32 %281, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %279, %278, %250
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %332

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %586

; <label>:303:                                    ; preds = %294, %586
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %586

; <label>:321:                                    ; preds = %303
  br i1 %312, label %322, label %332

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = sub nsw i32 100, %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %328, i64 0, i64 %330
  store i32 %324, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %322, %321, %289
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %603

; <label>:341:                                    ; preds = %332, %603
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %603

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %375

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %8, align 4
  %367 = sub nsw i32 100, %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %370, i64 0, i64 %373
  store i32 %367, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %365, %355, %354
  br label %376

; <label>:376:                                    ; preds = %375, %188
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  br label %166

; <label>:380:                                    ; preds = %187
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %161

; <label>:384:                                    ; preds = %161
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %617

; <label>:393:                                    ; preds = %384, %617
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %617

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %618

; <label>:412:                                    ; preds = %403, %618
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %618

; <label>:423:                                    ; preds = %412
  br label %155

; <label>:424:                                    ; preds = %155
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %425

; <label>:425:                                    ; preds = %532, %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %625

; <label>:434:                                    ; preds = %425, %625
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %4, align 4
  %437 = icmp slt i32 %435, %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %625

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %535

; <label>:447:                                    ; preds = %446
  store i32 0, i32* %7, align 4
  br label %448

; <label>:448:                                    ; preds = %530, %447
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %531

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %629

; <label>:461:                                    ; preds = %452, %629
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %629

; <label>:478:                                    ; preds = %461
  br i1 %469, label %479, label %509

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %481
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 1
  br i1 %487, label %488, label %509

; <label>:488:                                    ; preds = %479
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %638

; <label>:497:                                    ; preds = %488, %638
  %498 = load i32, i32* %9, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %9, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %638

; <label>:508:                                    ; preds = %497
  br label %509

; <label>:509:                                    ; preds = %508, %479, %478
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %645

; <label>:519:                                    ; preds = %510, %645
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %7, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %645

; <label>:530:                                    ; preds = %519
  br label %448

; <label>:531:                                    ; preds = %448
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %6, align 4
  br label %425

; <label>:535:                                    ; preds = %446
  %536 = load i32, i32* %9, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:539:                                    ; preds = %26, %17
  store i32 0, i32* %7, align 4
  br label %26

; <label>:540:                                    ; preds = %75, %66
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i8], [101 x i8]* %543, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 35
  br label %75

; <label>:550:                                    ; preds = %103, %94
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %552
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i32], [101 x i32]* %553, i64 0, i64 %555
  store i32 0, i32* %556, align 4
  br label %103

; <label>:557:                                    ; preds = %128, %119
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %559
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x i32], [101 x i32]* %560, i64 0, i64 %562
  store i32 1, i32* %563, align 4
  br label %128

; <label>:564:                                    ; preds = %175, %166
  %565 = load i32, i32* %7, align 4
  %566 = load i32, i32* %4, align 4
  %567 = icmp slt i32 %565, %566
  br label %175

; <label>:568:                                    ; preds = %239, %230
  %569 = load i32, i32* %7, align 4
  %570 = icmp sgt i32 %569, 0
  br label %239

; <label>:571:                                    ; preds = %260, %251
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %573
  %575 = load i32, i32* %7, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 %575, 1
  %580 = mul i32 %579, 1
  %581 = sub nsw i32 %575, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [101 x i32], [101 x i32]* %574, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 1
  br label %260

; <label>:586:                                    ; preds = %303, %294
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %587, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %587, 1
  %595 = add nsw i32 %587, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x i32], [101 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 1
  br label %303

; <label>:603:                                    ; preds = %341, %332
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 0, %605
  %612 = add i32 %611, 1
  %613 = sub i32 %605, 1
  %614 = mul i32 %613, 1
  %615 = sub nsw i32 %605, 1
  %616 = icmp slt i32 %604, %615
  br label %341

; <label>:617:                                    ; preds = %393, %384
  br label %393

; <label>:618:                                    ; preds = %412, %403
  %619 = load i32, i32* %8, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %619, 1
  %624 = add nsw i32 %619, 1
  store i32 %624, i32* %8, align 4
  br label %412

; <label>:625:                                    ; preds = %434, %425
  %626 = load i32, i32* %6, align 4
  %627 = load i32, i32* %4, align 4
  %628 = icmp slt i32 %626, %627
  br label %434

; <label>:629:                                    ; preds = %461, %452
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %631
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [101 x i32], [101 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp ne i32 %636, 0
  br label %461

; <label>:638:                                    ; preds = %497, %488
  %639 = load i32, i32* %9, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = shl i32 %639, 1
  %644 = add nsw i32 %639, 1
  store i32 %644, i32* %9, align 4
  br label %497

; <label>:645:                                    ; preds = %519, %510
  %646 = load i32, i32* %7, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %646, 1
  store i32 %649, i32* %7, align 4
  br label %519
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
