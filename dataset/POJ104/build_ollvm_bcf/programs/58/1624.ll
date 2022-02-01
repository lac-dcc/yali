; ModuleID = 'source-C-CXX/58/1624.cpp'
source_filename = "source-C-CXX/58/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  br i1 %8, label %9, label %638

; <label>:9:                                      ; preds = %0, %638
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x [101 x i8]], align 16
  %15 = alloca [101 x [101 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %638

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %653

; <label>:47:                                     ; preds = %38, %653
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %653

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %71

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %38

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %657

; <label>:80:                                     ; preds = %71, %657
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %657

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %33

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %658

; <label>:102:                                    ; preds = %93, %658
  store i32 0, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %658

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %565, %112
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %568

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %660

; <label>:126:                                    ; preds = %117, %660
  store i32 0, i32* %19, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %660

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %235, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %661

; <label>:145:                                    ; preds = %136, %661
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %661

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %238

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %665

; <label>:167:                                    ; preds = %158, %665
  store i32 0, i32* %20, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %665

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %215, %176
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %183
  %185 = load i32, i32* %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %190
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  store i8 %188, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %666

; <label>:204:                                    ; preds = %195, %666
  %205 = load i32, i32* %20, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %20, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %666

; <label>:215:                                    ; preds = %204
  br label %177

; <label>:216:                                    ; preds = %177
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %671

; <label>:225:                                    ; preds = %216, %671
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %671

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  br label %136

; <label>:238:                                    ; preds = %157
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %476, %238
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %479

; <label>:243:                                    ; preds = %239
  store i32 0, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %454, %243
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %457

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %258, label %453

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %306

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %672

; <label>:271:                                    ; preds = %262, %672
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 46
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %672

; <label>:290:                                    ; preds = %271
  br i1 %281, label %291, label %305

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %295, i64 0, i64 %297
  store i8 64, i8* %298, align 1
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %301, i64 0, i64 %303
  store i8 64, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %291, %290
  br label %306

; <label>:306:                                    ; preds = %305, %258
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %373

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 46
  br i1 %321, label %322, label %354

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %684

; <label>:331:                                    ; preds = %322, %684
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 0, i64 %337
  store i8 64, i8* %338, align 1
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %341, i64 0, i64 %343
  store i8 64, i8* %344, align 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %684

; <label>:353:                                    ; preds = %331
  br label %354

; <label>:354:                                    ; preds = %353, %311
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %703

; <label>:363:                                    ; preds = %354, %703
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %703

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %306
  %374 = load i32, i32* %13, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %421

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %704

; <label>:386:                                    ; preds = %377, %704
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %389, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 46
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %704

; <label>:405:                                    ; preds = %386
  br i1 %396, label %406, label %420

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %409, i64 0, i64 %412
  store i8 64, i8* %413, align 1
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %415
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %416, i64 0, i64 %418
  store i8 64, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %406, %405
  br label %421

; <label>:421:                                    ; preds = %420, %373
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, 1
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %452

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i8], [101 x i8]* %429, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 46
  br i1 %436, label %437, label %451

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %439
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %440, i64 0, i64 %443
  store i8 64, i8* %444, align 1
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %446
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i8], [101 x i8]* %447, i64 0, i64 %449
  store i8 64, i8* %450, align 1
  br label %451

; <label>:451:                                    ; preds = %437, %426
  br label %452

; <label>:452:                                    ; preds = %451, %421
  br label %453

; <label>:453:                                    ; preds = %452, %248
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %13, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %13, align 4
  br label %244

; <label>:457:                                    ; preds = %244
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %724

; <label>:466:                                    ; preds = %457, %724
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %724

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %12, align 4
  br label %239

; <label>:479:                                    ; preds = %239
  store i32 0, i32* %12, align 4
  br label %480

; <label>:480:                                    ; preds = %563, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %725

; <label>:489:                                    ; preds = %480, %725
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %725

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %564

; <label>:502:                                    ; preds = %501
  store i32 0, i32* %13, align 4
  br label %503

; <label>:503:                                    ; preds = %539, %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %729

; <label>:512:                                    ; preds = %503, %729
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %11, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %729

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %542

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x i8], [101 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %534
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i8], [101 x i8]* %535, i64 0, i64 %537
  store i8 %532, i8* %538, align 1
  br label %539

; <label>:539:                                    ; preds = %525
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %13, align 4
  br label %503

; <label>:542:                                    ; preds = %524
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %733

; <label>:552:                                    ; preds = %543, %733
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %733

; <label>:563:                                    ; preds = %552
  br label %480

; <label>:564:                                    ; preds = %501
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %18, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %18, align 4
  br label %113

; <label>:568:                                    ; preds = %113
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %742

; <label>:577:                                    ; preds = %568, %742
  store i32 0, i32* %21, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %742

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %632, %586
  %588 = load i32, i32* %21, align 4
  %589 = load i32, i32* %11, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %635

; <label>:591:                                    ; preds = %587
  store i32 0, i32* %22, align 4
  br label %592

; <label>:592:                                    ; preds = %628, %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %743

; <label>:601:                                    ; preds = %592, %743
  %602 = load i32, i32* %22, align 4
  %603 = load i32, i32* %11, align 4
  %604 = icmp slt i32 %602, %603
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %743

; <label>:613:                                    ; preds = %601
  br i1 %604, label %614, label %631

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %21, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %616
  %618 = load i32, i32* %22, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [101 x i8], [101 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 64
  br i1 %623, label %624, label %627

; <label>:624:                                    ; preds = %614
  %625 = load i32, i32* %16, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %16, align 4
  br label %627

; <label>:627:                                    ; preds = %624, %614
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %22, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %22, align 4
  br label %592

; <label>:631:                                    ; preds = %613
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %21, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %21, align 4
  br label %587

; <label>:635:                                    ; preds = %587
  %636 = load i32, i32* %16, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  ret i32 0

; <label>:638:                                    ; preds = %9, %0
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca [101 x [101 x i8]], align 16
  %644 = alloca [101 x [101 x i8]], align 16
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  store i32 0, i32* %639, align 4
  store i32 0, i32* %641, align 4
  store i32 0, i32* %642, align 4
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %640)
  store i32 0, i32* %641, align 4
  br label %9

; <label>:653:                                    ; preds = %47, %38
  %654 = load i32, i32* %13, align 4
  %655 = load i32, i32* %11, align 4
  %656 = icmp slt i32 %654, %655
  br label %47

; <label>:657:                                    ; preds = %80, %71
  br label %80

; <label>:658:                                    ; preds = %102, %93
  store i32 0, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  br label %102

; <label>:660:                                    ; preds = %126, %117
  store i32 0, i32* %19, align 4
  br label %126

; <label>:661:                                    ; preds = %145, %136
  %662 = load i32, i32* %19, align 4
  %663 = load i32, i32* %11, align 4
  %664 = icmp slt i32 %662, %663
  br label %145

; <label>:665:                                    ; preds = %167, %158
  store i32 0, i32* %20, align 4
  br label %167

; <label>:666:                                    ; preds = %204, %195
  %667 = load i32, i32* %20, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %667, 1
  store i32 %670, i32* %20, align 4
  br label %204

; <label>:671:                                    ; preds = %225, %216
  br label %225

; <label>:672:                                    ; preds = %271, %262
  %673 = load i32, i32* %12, align 4
  %674 = shl i32 %673, 1
  %675 = sub nsw i32 %673, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %676
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x i8], [101 x i8]* %677, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 46
  br label %271

; <label>:684:                                    ; preds = %331, %322
  %685 = load i32, i32* %12, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %685, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %685, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %692
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [101 x i8], [101 x i8]* %693, i64 0, i64 %695
  store i8 64, i8* %696, align 1
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %15, i64 0, i64 %698
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [101 x i8], [101 x i8]* %699, i64 0, i64 %701
  store i8 64, i8* %702, align 1
  br label %331

; <label>:703:                                    ; preds = %363, %354
  br label %363

; <label>:704:                                    ; preds = %386, %377
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %706
  %708 = load i32, i32* %13, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = sub i32 %708, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %708, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %708, 1
  %716 = sub i32 %708, 1
  %717 = mul i32 %716, 1
  %718 = sub nsw i32 %708, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x i8], [101 x i8]* %707, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 46
  br label %386

; <label>:724:                                    ; preds = %466, %457
  br label %466

; <label>:725:                                    ; preds = %489, %480
  %726 = load i32, i32* %12, align 4
  %727 = load i32, i32* %11, align 4
  %728 = icmp slt i32 %726, %727
  br label %489

; <label>:729:                                    ; preds = %512, %503
  %730 = load i32, i32* %13, align 4
  %731 = load i32, i32* %11, align 4
  %732 = icmp slt i32 %730, %731
  br label %512

; <label>:733:                                    ; preds = %552, %543
  %734 = load i32, i32* %12, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %734, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = add nsw i32 %734, 1
  store i32 %741, i32* %12, align 4
  br label %552

; <label>:742:                                    ; preds = %577, %568
  store i32 0, i32* %21, align 4
  br label %577

; <label>:743:                                    ; preds = %601, %592
  %744 = load i32, i32* %22, align 4
  %745 = load i32, i32* %11, align 4
  %746 = icmp slt i32 %744, %745
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
