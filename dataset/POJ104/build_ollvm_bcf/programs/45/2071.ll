; ModuleID = 'source-C-CXX/45/2071.cpp'
source_filename = "source-C-CXX/45/2071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2071.cpp, i8* null }]
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
  br i1 %8, label %9, label %569

; <label>:9:                                      ; preds = %0, %569
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %569

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %581

; <label>:44:                                     ; preds = %35, %581
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %581

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %585

; <label>:74:                                     ; preds = %65, %585
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %585

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %596

; <label>:95:                                     ; preds = %86, %596
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %596

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %30

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %597

; <label>:117:                                    ; preds = %108, %597
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %597

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %567, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %598

; <label>:136:                                    ; preds = %127, %598
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %598

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %568

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %17, align 4
  store i32 %152, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %215, %151
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %618

; <label>:169:                                    ; preds = %160, %618
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = mul nsw i32 %182, %183
  %185 = icmp sgt i32 %181, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %618

; <label>:194:                                    ; preds = %169
  br i1 %185, label %195, label %214

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %654

; <label>:204:                                    ; preds = %195, %654
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %654

; <label>:213:                                    ; preds = %204
  br label %218

; <label>:214:                                    ; preds = %194
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %153

; <label>:218:                                    ; preds = %213, %153
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %655

; <label>:227:                                    ; preds = %218, %655
  %228 = load i32, i32* %16, align 4
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %655

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %305, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %657

; <label>:247:                                    ; preds = %238, %657
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %16, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %248, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %657

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %306

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %17, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = mul nsw i32 %279, %280
  %282 = icmp sgt i32 %278, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %263
  br label %306

; <label>:284:                                    ; preds = %263
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %674

; <label>:294:                                    ; preds = %285, %674
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %674

; <label>:305:                                    ; preds = %294
  br label %238

; <label>:306:                                    ; preds = %283, %262
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %311

; <label>:311:                                    ; preds = %391, %306
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %17, align 4
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %394

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %683

; <label>:324:                                    ; preds = %315, %683
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %18, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %18, align 4
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %13, align 4
  %342 = mul nsw i32 %340, %341
  %343 = icmp sgt i32 %339, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %683

; <label>:352:                                    ; preds = %324
  br i1 %343, label %353, label %372

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %730

; <label>:362:                                    ; preds = %353, %730
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %730

; <label>:371:                                    ; preds = %362
  br label %394

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %731

; <label>:381:                                    ; preds = %372, %731
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %731

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %15, align 4
  br label %311

; <label>:394:                                    ; preds = %371, %311
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %16, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  br label %399

; <label>:399:                                    ; preds = %458, %394
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %732

; <label>:408:                                    ; preds = %399, %732
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %16, align 4
  %411 = icmp sgt i32 %409, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %732

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %461

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %18, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %18, align 4
  %433 = load i32, i32* %18, align 4
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %13, align 4
  %436 = mul nsw i32 %434, %435
  %437 = icmp sgt i32 %433, %436
  br i1 %437, label %438, label %457

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %736

; <label>:447:                                    ; preds = %438, %736
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %736

; <label>:456:                                    ; preds = %447
  br label %461

; <label>:457:                                    ; preds = %421
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %14, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %14, align 4
  br label %399

; <label>:461:                                    ; preds = %456, %420
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %737

; <label>:470:                                    ; preds = %461, %737
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %12, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sdiv i32 %473, 2
  %475 = icmp eq i32 %471, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %737

; <label>:484:                                    ; preds = %470
  br i1 %475, label %485, label %545

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %16, align 4
  %487 = load i32, i32* %17, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %545

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %755

; <label>:498:                                    ; preds = %489, %755
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %13, align 4
  %501 = icmp eq i32 %499, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %755

; <label>:510:                                    ; preds = %498
  br i1 %501, label %511, label %545

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %12, align 4
  %513 = srem i32 %512, 2
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %545

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %759

; <label>:524:                                    ; preds = %515, %759
  %525 = load i32, i32* %16, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %526
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %18, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %18, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %759

; <label>:544:                                    ; preds = %524
  br label %545

; <label>:545:                                    ; preds = %544, %511, %510, %485, %484
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %778

; <label>:554:                                    ; preds = %545, %778
  %555 = load i32, i32* %16, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %16, align 4
  %557 = load i32, i32* %17, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %17, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %778

; <label>:567:                                    ; preds = %554
  br label %127

; <label>:568:                                    ; preds = %150
  ret i32 0

; <label>:569:                                    ; preds = %9, %0
  %570 = alloca i32, align 4
  %571 = alloca [100 x [100 x i32]], align 16
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  store i32 0, i32* %570, align 4
  store i32 0, i32* %576, align 4
  store i32 0, i32* %577, align 4
  store i32 1, i32* %578, align 4
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %579, i32* dereferenceable(4) %573)
  store i32 0, i32* %574, align 4
  br label %9

; <label>:581:                                    ; preds = %44, %35
  %582 = load i32, i32* %15, align 4
  %583 = load i32, i32* %13, align 4
  %584 = icmp slt i32 %582, %583
  br label %44

; <label>:585:                                    ; preds = %74, %65
  %586 = load i32, i32* %15, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = add i32 %588, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %586, 1
  %595 = add nsw i32 %586, 1
  store i32 %595, i32* %15, align 4
  br label %74

; <label>:596:                                    ; preds = %95, %86
  br label %95

; <label>:597:                                    ; preds = %117, %108
  br label %117

; <label>:598:                                    ; preds = %136, %127
  %599 = load i32, i32* %18, align 4
  %600 = load i32, i32* %12, align 4
  %601 = load i32, i32* %13, align 4
  %602 = shl i32 %600, %601
  %603 = sub i32 0, %600
  %604 = add i32 %603, %601
  %605 = shl i32 %600, %601
  %606 = sub i32 0, %600
  %607 = add i32 %606, %601
  %608 = sub i32 %600, %601
  %609 = mul i32 %608, %601
  %610 = sub i32 %600, %601
  %611 = mul i32 %610, %601
  %612 = sub i32 %600, %601
  %613 = mul i32 %612, %601
  %614 = sub i32 0, %600
  %615 = add i32 %614, %601
  %616 = mul nsw i32 %600, %601
  %617 = icmp sle i32 %599, %616
  br label %136

; <label>:618:                                    ; preds = %169, %160
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %626, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = shl i32 %628, 1
  %636 = sub i32 0, %628
  %637 = add i32 %636, 1
  %638 = sub i32 0, %628
  %639 = add i32 %638, 1
  %640 = sub i32 %628, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %628, 1
  store i32 %642, i32* %18, align 4
  %643 = load i32, i32* %18, align 4
  %644 = load i32, i32* %12, align 4
  %645 = load i32, i32* %13, align 4
  %646 = shl i32 %644, %645
  %647 = sub i32 0, %644
  %648 = add i32 %647, %645
  %649 = sub i32 %644, %645
  %650 = mul i32 %649, %645
  %651 = shl i32 %644, %645
  %652 = mul nsw i32 %644, %645
  %653 = icmp sgt i32 %643, %652
  br label %169

; <label>:654:                                    ; preds = %204, %195
  br label %204

; <label>:655:                                    ; preds = %227, %218
  %656 = load i32, i32* %16, align 4
  store i32 %656, i32* %14, align 4
  br label %227

; <label>:657:                                    ; preds = %247, %238
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* %12, align 4
  %660 = load i32, i32* %16, align 4
  %661 = sub i32 %659, %660
  %662 = mul i32 %661, %660
  %663 = sub nsw i32 %659, %660
  %664 = shl i32 %663, 1
  %665 = sub i32 %663, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %663, 1
  %668 = shl i32 %663, 1
  %669 = shl i32 %663, 1
  %670 = shl i32 %663, 1
  %671 = shl i32 %663, 1
  %672 = sub nsw i32 %663, 1
  %673 = icmp slt i32 %658, %672
  br label %247

; <label>:674:                                    ; preds = %294, %285
  %675 = load i32, i32* %14, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %14, align 4
  br label %294

; <label>:683:                                    ; preds = %324, %315
  %684 = load i32, i32* %12, align 4
  %685 = load i32, i32* %16, align 4
  %686 = sub i32 %684, %685
  %687 = mul i32 %686, %685
  %688 = sub i32 %684, %685
  %689 = mul i32 %688, %685
  %690 = sub i32 0, %684
  %691 = add i32 %690, %685
  %692 = sub i32 %684, %685
  %693 = mul i32 %692, %685
  %694 = shl i32 %684, %685
  %695 = sub i32 0, %684
  %696 = add i32 %695, %685
  %697 = sub i32 0, %684
  %698 = add i32 %697, %685
  %699 = sub nsw i32 %684, %685
  %700 = shl i32 %699, 1
  %701 = sub nsw i32 %699, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %702
  %704 = load i32, i32* %15, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %708, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %18, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %18, align 4
  %718 = load i32, i32* %18, align 4
  %719 = load i32, i32* %12, align 4
  %720 = load i32, i32* %13, align 4
  %721 = sub i32 0, %719
  %722 = add i32 %721, %720
  %723 = sub i32 %719, %720
  %724 = mul i32 %723, %720
  %725 = shl i32 %719, %720
  %726 = sub i32 0, %719
  %727 = add i32 %726, %720
  %728 = mul nsw i32 %719, %720
  %729 = icmp sgt i32 %718, %728
  br label %324

; <label>:730:                                    ; preds = %362, %353
  br label %362

; <label>:731:                                    ; preds = %381, %372
  br label %381

; <label>:732:                                    ; preds = %408, %399
  %733 = load i32, i32* %14, align 4
  %734 = load i32, i32* %16, align 4
  %735 = icmp sgt i32 %733, %734
  br label %408

; <label>:736:                                    ; preds = %447, %438
  br label %447

; <label>:737:                                    ; preds = %470, %461
  %738 = load i32, i32* %16, align 4
  %739 = load i32, i32* %12, align 4
  %740 = shl i32 %739, 1
  %741 = shl i32 %739, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %739, 1
  %746 = sub nsw i32 %739, 1
  %747 = sub i32 0, %746
  %748 = add i32 %747, 2
  %749 = sub i32 0, %746
  %750 = add i32 %749, 2
  %751 = sub i32 0, %746
  %752 = add i32 %751, 2
  %753 = sdiv i32 %746, 2
  %754 = icmp eq i32 %738, %753
  br label %470

; <label>:755:                                    ; preds = %498, %489
  %756 = load i32, i32* %12, align 4
  %757 = load i32, i32* %13, align 4
  %758 = icmp eq i32 %756, %757
  br label %498

; <label>:759:                                    ; preds = %524, %515
  %760 = load i32, i32* %16, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %761
  %763 = load i32, i32* %17, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %767, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %769 = load i32, i32* %18, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = sub i32 %769, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %769, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %769, 1
  store i32 %777, i32* %18, align 4
  br label %524

; <label>:778:                                    ; preds = %554, %545
  %779 = load i32, i32* %16, align 4
  %780 = shl i32 %779, 1
  %781 = add nsw i32 %779, 1
  store i32 %781, i32* %16, align 4
  %782 = load i32, i32* %17, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 %782, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %782, 1
  store i32 %786, i32* %17, align 4
  br label %554
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2071.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
