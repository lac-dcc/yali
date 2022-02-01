; ModuleID = 'source-C-CXX/58/993.cpp'
source_filename = "source-C-CXX/58/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  br i1 %8, label %9, label %605

; <label>:9:                                      ; preds = %0, %605
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x [110 x i8]], align 16
  %17 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %605

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 110
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %614

; <label>:39:                                     ; preds = %30, %614
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %614

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %615

; <label>:58:                                     ; preds = %49, %615
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 110
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %615

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %98

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %618

; <label>:79:                                     ; preds = %70, %618
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %82, i64 0, i64 %84
  store i8 35, i8* %85, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %618

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %49

; <label>:98:                                     ; preds = %69
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %625

; <label>:108:                                    ; preds = %99, %625
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %625

; <label>:119:                                    ; preds = %108
  br label %27

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %640

; <label>:129:                                    ; preds = %120, %640
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %11, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %640

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %181, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %140
  store i32 1, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %157, %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %152, i64 0, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %155)
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %145

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %642

; <label>:170:                                    ; preds = %161, %642
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %642

; <label>:181:                                    ; preds = %170
  br label %140

; <label>:182:                                    ; preds = %140
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %245, %182
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %185, 110
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %243, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %189, 110
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %649

; <label>:200:                                    ; preds = %191, %649
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %210, i64 0, i64 %212
  store i8 %207, i8* %213, align 1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %649

; <label>:222:                                    ; preds = %200
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %663

; <label>:232:                                    ; preds = %223, %663
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %663

; <label>:243:                                    ; preds = %232
  br label %188

; <label>:244:                                    ; preds = %188
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %184

; <label>:248:                                    ; preds = %184
  store i32 1, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %532, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %668

; <label>:258:                                    ; preds = %249, %668
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %668

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %535

; <label>:271:                                    ; preds = %270
  store i32 1, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %481, %271
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %484

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %672

; <label>:285:                                    ; preds = %276, %672
  store i32 1, i32* %12, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %672

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %459, %294
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %462

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 64
  br i1 %308, label %309, label %458

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x i8], [110 x i8]* %312, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 35
  br i1 %319, label %320, label %328

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i8], [110 x i8]* %323, i64 0, i64 %326
  store i8 64, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %320, %309
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [110 x i8], [110 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 35
  br i1 %338, label %339, label %365

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %673

; <label>:348:                                    ; preds = %339, %673
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i8], [110 x i8]* %351, i64 0, i64 %354
  store i8 64, i8* %355, align 1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %673

; <label>:364:                                    ; preds = %348
  br label %365

; <label>:365:                                    ; preds = %364, %328
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %691

; <label>:374:                                    ; preds = %365, %691
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i8], [110 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 35
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %691

; <label>:393:                                    ; preds = %374
  br i1 %384, label %394, label %402

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x i8], [110 x i8]* %398, i64 0, i64 %400
  store i8 64, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %394, %393
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %710

; <label>:411:                                    ; preds = %402, %710
  %412 = load i32, i32* %11, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x i8], [110 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 35
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %710

; <label>:430:                                    ; preds = %411
  br i1 %421, label %431, label %439

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %11, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %434
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x i8], [110 x i8]* %435, i64 0, i64 %437
  store i8 64, i8* %438, align 1
  br label %439

; <label>:439:                                    ; preds = %431, %430
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %723

; <label>:448:                                    ; preds = %439, %723
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %723

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %299
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %12, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %12, align 4
  br label %295

; <label>:462:                                    ; preds = %295
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %724

; <label>:471:                                    ; preds = %462, %724
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %724

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %11, align 4
  br label %272

; <label>:484:                                    ; preds = %272
  store i32 0, i32* %11, align 4
  br label %485

; <label>:485:                                    ; preds = %528, %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %725

; <label>:494:                                    ; preds = %485, %725
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %495, 110
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %725

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %531

; <label>:506:                                    ; preds = %505
  store i32 0, i32* %12, align 4
  br label %507

; <label>:507:                                    ; preds = %524, %506
  %508 = load i32, i32* %12, align 4
  %509 = icmp slt i32 %508, 110
  br i1 %509, label %510, label %527

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [110 x i8], [110 x i8]* %513, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %519
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [110 x i8], [110 x i8]* %520, i64 0, i64 %522
  store i8 %517, i8* %523, align 1
  br label %524

; <label>:524:                                    ; preds = %510
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %12, align 4
  br label %507

; <label>:527:                                    ; preds = %507
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %11, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %11, align 4
  br label %485

; <label>:531:                                    ; preds = %505
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %15, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %15, align 4
  br label %249

; <label>:535:                                    ; preds = %270
  store i32 0, i32* %15, align 4
  store i32 1, i32* %11, align 4
  br label %536

; <label>:536:                                    ; preds = %599, %535
  %537 = load i32, i32* %11, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %540, label %602

; <label>:540:                                    ; preds = %536
  store i32 1, i32* %12, align 4
  br label %541

; <label>:541:                                    ; preds = %595, %540
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %13, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %598

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %547
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x i8], [110 x i8]* %548, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 64
  br i1 %554, label %555, label %576

; <label>:555:                                    ; preds = %545
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %728

; <label>:564:                                    ; preds = %555, %728
  %565 = load i32, i32* %15, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %15, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %728

; <label>:575:                                    ; preds = %564
  br label %576

; <label>:576:                                    ; preds = %575, %545
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %741

; <label>:585:                                    ; preds = %576, %741
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %741

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %12, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %12, align 4
  br label %541

; <label>:598:                                    ; preds = %541
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %11, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %11, align 4
  br label %536

; <label>:602:                                    ; preds = %536
  %603 = load i32, i32* %15, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  ret i32 0

; <label>:605:                                    ; preds = %9, %0
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca [110 x [110 x i8]], align 16
  %613 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %606, align 4
  store i32 0, i32* %607, align 4
  br label %9

; <label>:614:                                    ; preds = %39, %30
  store i32 0, i32* %12, align 4
  br label %39

; <label>:615:                                    ; preds = %58, %49
  %616 = load i32, i32* %12, align 4
  %617 = icmp slt i32 %616, 110
  br label %58

; <label>:618:                                    ; preds = %79, %70
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %620
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [110 x i8], [110 x i8]* %621, i64 0, i64 %623
  store i8 35, i8* %624, align 1
  br label %79

; <label>:625:                                    ; preds = %108, %99
  %626 = load i32, i32* %11, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = sub i32 0, %626
  %633 = add i32 %632, 1
  %634 = sub i32 0, %626
  %635 = add i32 %634, 1
  %636 = sub i32 %626, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %626, 1
  %639 = add nsw i32 %626, 1
  store i32 %639, i32* %11, align 4
  br label %108

; <label>:640:                                    ; preds = %129, %120
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %11, align 4
  br label %129

; <label>:642:                                    ; preds = %170, %161
  %643 = load i32, i32* %11, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = add nsw i32 %643, 1
  store i32 %648, i32* %11, align 4
  br label %170

; <label>:649:                                    ; preds = %200, %191
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [110 x i8], [110 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = load i32, i32* %11, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %658
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [110 x i8], [110 x i8]* %659, i64 0, i64 %661
  store i8 %656, i8* %662, align 1
  br label %200

; <label>:663:                                    ; preds = %232, %223
  %664 = load i32, i32* %12, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = add nsw i32 %664, 1
  store i32 %667, i32* %12, align 4
  br label %232

; <label>:668:                                    ; preds = %258, %249
  %669 = load i32, i32* %15, align 4
  %670 = load i32, i32* %14, align 4
  %671 = icmp slt i32 %669, %670
  br label %258

; <label>:672:                                    ; preds = %285, %276
  store i32 1, i32* %12, align 4
  br label %285

; <label>:673:                                    ; preds = %348, %339
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %675
  %677 = load i32, i32* %12, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = sub i32 %677, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %677
  %685 = add i32 %684, 1
  %686 = sub i32 %677, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %677, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [110 x i8], [110 x i8]* %676, i64 0, i64 %689
  store i8 64, i8* %690, align 1
  br label %348

; <label>:691:                                    ; preds = %374, %365
  %692 = load i32, i32* %11, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 %692, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %692, 1
  %697 = sub i32 %692, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %692, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %692, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %702
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [110 x i8], [110 x i8]* %703, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp ne i32 %708, 35
  br label %374

; <label>:710:                                    ; preds = %411, %402
  %711 = load i32, i32* %11, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub nsw i32 %711, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %16, i64 0, i64 %715
  %717 = load i32, i32* %12, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [110 x i8], [110 x i8]* %716, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp ne i32 %721, 35
  br label %411

; <label>:723:                                    ; preds = %448, %439
  br label %448

; <label>:724:                                    ; preds = %471, %462
  br label %471

; <label>:725:                                    ; preds = %494, %485
  %726 = load i32, i32* %11, align 4
  %727 = icmp slt i32 %726, 110
  br label %494

; <label>:728:                                    ; preds = %564, %555
  %729 = load i32, i32* %15, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %729, 1
  %738 = sub i32 0, %729
  %739 = add i32 %738, 1
  %740 = add nsw i32 %729, 1
  store i32 %740, i32* %15, align 4
  br label %564

; <label>:741:                                    ; preds = %585, %576
  br label %585
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
