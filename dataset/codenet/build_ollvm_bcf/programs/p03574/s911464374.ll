; ModuleID = 'Project_CodeNet_C++1400/p03574/s911464374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %711

; <label>:39:                                     ; preds = %30, %711
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %17
  %43 = getelementptr inbounds i8, i8* %20, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %711

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %26

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %732

; <label>:69:                                     ; preds = %60, %732
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %732

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %623, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %626

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %603, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %604

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %17
  %96 = getelementptr inbounds i8, i8* %20, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %92
  br label %583

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %733

; <label>:113:                                    ; preds = %104, %733
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sge i32 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %733

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %201

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %746

; <label>:135:                                    ; preds = %126, %746
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sge i32 %137, 0
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %746

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %201

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %758

; <label>:157:                                    ; preds = %148, %758
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %17
  %162 = getelementptr inbounds i8, i8* %20, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %758

; <label>:178:                                    ; preds = %157
  br i1 %169, label %179, label %200

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %792

; <label>:188:                                    ; preds = %179, %792
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %792

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199, %178
  br label %201

; <label>:201:                                    ; preds = %200, %147, %125
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %278

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %799

; <label>:217:                                    ; preds = %208, %799
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %17
  %222 = getelementptr inbounds i8, i8* %20, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 35
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %799

; <label>:237:                                    ; preds = %217
  br i1 %228, label %238, label %259

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %828

; <label>:247:                                    ; preds = %238, %828
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %828

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %237
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %834

; <label>:268:                                    ; preds = %259, %834
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %834

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %205, %201
  %279 = load i32, i32* %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %322

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %7, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %17
  %292 = getelementptr inbounds i8, i8* %20, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %292, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %835

; <label>:309:                                    ; preds = %300, %835
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %835

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %287
  br label %322

; <label>:322:                                    ; preds = %321, %282, %278
  %323 = load i32, i32* %7, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %363

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %8, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %363

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %17
  %333 = getelementptr inbounds i8, i8* %20, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %333, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %329
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %855

; <label>:353:                                    ; preds = %344, %855
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %855

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %325, %322
  %364 = load i32, i32* %7, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %387

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  %369 = load i32, i32* %3, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %387

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %17
  %375 = getelementptr inbounds i8, i8* %20, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %375, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %371
  br label %387

; <label>:387:                                    ; preds = %386, %366, %363
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %856

; <label>:396:                                    ; preds = %387, %856
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %856

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %431

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %8, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %431

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %17
  %419 = getelementptr inbounds i8, i8* %20, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %419, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

; <label>:427:                                    ; preds = %414
  %428 = load i32, i32* %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %9, align 4
  br label %430

; <label>:430:                                    ; preds = %427, %414
  br label %431

; <label>:431:                                    ; preds = %430, %410, %409
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %491

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %863

; <label>:445:                                    ; preds = %436, %863
  %446 = load i32, i32* %8, align 4
  %447 = icmp sge i32 %446, 0
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %863

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %491

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %7, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %17
  %462 = getelementptr inbounds i8, i8* %20, i64 %461
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, i8* %462, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %490

; <label>:469:                                    ; preds = %457
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %866

; <label>:478:                                    ; preds = %469, %866
  %479 = load i32, i32* %9, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %9, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %866

; <label>:489:                                    ; preds = %478
  br label %490

; <label>:490:                                    ; preds = %489, %457
  br label %491

; <label>:491:                                    ; preds = %490, %456, %431
  %492 = load i32, i32* %7, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %554

; <label>:496:                                    ; preds = %491
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %872

; <label>:505:                                    ; preds = %496, %872
  %506 = load i32, i32* %8, align 4
  %507 = add nsw i32 %506, 1
  %508 = load i32, i32* %3, align 4
  %509 = icmp slt i32 %507, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %872

; <label>:518:                                    ; preds = %505
  br i1 %509, label %519, label %554

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %883

; <label>:528:                                    ; preds = %519, %883
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %17
  %533 = getelementptr inbounds i8, i8* %20, i64 %532
  %534 = load i32, i32* %8, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, i8* %533, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 35
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %883

; <label>:549:                                    ; preds = %528
  br i1 %540, label %550, label %553

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %9, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %9, align 4
  br label %553

; <label>:553:                                    ; preds = %550, %549
  br label %554

; <label>:554:                                    ; preds = %553, %518, %491
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %919

; <label>:563:                                    ; preds = %554, %919
  %564 = load i32, i32* %9, align 4
  %565 = add nsw i32 %564, 48
  %566 = trunc i32 %565 to i8
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %17
  %570 = getelementptr inbounds i8, i8* %20, i64 %569
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, i8* %570, i64 %572
  store i8 %566, i8* %573, align 1
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %919

; <label>:582:                                    ; preds = %563
  br label %583

; <label>:583:                                    ; preds = %582, %103
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %953

; <label>:592:                                    ; preds = %583, %953
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %8, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %953

; <label>:603:                                    ; preds = %592
  br label %88

; <label>:604:                                    ; preds = %88
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %962

; <label>:613:                                    ; preds = %604, %962
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %962

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %7, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %7, align 4
  br label %83

; <label>:626:                                    ; preds = %83
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %963

; <label>:635:                                    ; preds = %626, %963
  store i32 0, i32* %10, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %963

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %705, %644
  %646 = load i32, i32* %10, align 4
  %647 = load i32, i32* %2, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %708

; <label>:649:                                    ; preds = %645
  store i32 0, i32* %11, align 4
  br label %650

; <label>:650:                                    ; preds = %702, %649
  %651 = load i32, i32* %11, align 4
  %652 = load i32, i32* %3, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %703

; <label>:654:                                    ; preds = %650
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %964

; <label>:663:                                    ; preds = %654, %964
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %665, %17
  %667 = getelementptr inbounds i8, i8* %20, i64 %666
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* %667, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %671)
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %964

; <label>:681:                                    ; preds = %663
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %979

; <label>:691:                                    ; preds = %682, %979
  %692 = load i32, i32* %11, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %11, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %979

; <label>:702:                                    ; preds = %691
  br label %650

; <label>:703:                                    ; preds = %650
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %705

; <label>:705:                                    ; preds = %703
  %706 = load i32, i32* %10, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %10, align 4
  br label %645

; <label>:708:                                    ; preds = %645
  %709 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %709)
  %710 = load i32, i32* %1, align 4
  ret i32 %710

; <label>:711:                                    ; preds = %39, %30
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = sub i64 0, %713
  %715 = add i64 %714, %17
  %716 = sub i64 0, %713
  %717 = add i64 %716, %17
  %718 = shl i64 %713, %17
  %719 = sub i64 %713, %17
  %720 = mul i64 %719, %17
  %721 = sub i64 0, %713
  %722 = add i64 %721, %17
  %723 = shl i64 %713, %17
  %724 = sub i64 %713, %17
  %725 = mul i64 %724, %17
  %726 = mul nsw i64 %713, %17
  %727 = getelementptr inbounds i8, i8* %20, i64 %726
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, i8* %727, i64 %729
  %731 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %730)
  br label %39

; <label>:732:                                    ; preds = %69, %60
  br label %69

; <label>:733:                                    ; preds = %113, %104
  store i32 0, i32* %9, align 4
  %734 = load i32, i32* %7, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = shl i32 %734, 1
  %739 = shl i32 %734, 1
  %740 = sub i32 0, %734
  %741 = add i32 %740, 1
  %742 = sub i32 0, %734
  %743 = add i32 %742, 1
  %744 = sub nsw i32 %734, 1
  %745 = icmp sge i32 %744, 0
  br label %113

; <label>:746:                                    ; preds = %135, %126
  %747 = load i32, i32* %8, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = sub i32 %747, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %747
  %755 = add i32 %754, 1
  %756 = sub nsw i32 %747, 1
  %757 = icmp sge i32 %756, 0
  br label %135

; <label>:758:                                    ; preds = %157, %148
  %759 = load i32, i32* %7, align 4
  %760 = shl i32 %759, 1
  %761 = shl i32 %759, 1
  %762 = shl i32 %759, 1
  %763 = sub i32 0, %759
  %764 = add i32 %763, 1
  %765 = sub i32 %759, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %759, 1
  %768 = mul i32 %767, 1
  %769 = sub nsw i32 %759, 1
  %770 = sext i32 %769 to i64
  %771 = shl i64 %770, %17
  %772 = sub i64 0, %770
  %773 = add i64 %772, %17
  %774 = mul nsw i64 %770, %17
  %775 = getelementptr inbounds i8, i8* %20, i64 %774
  %776 = load i32, i32* %8, align 4
  %777 = shl i32 %776, 1
  %778 = shl i32 %776, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = sub i32 %776, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %776, 1
  %785 = mul i32 %784, 1
  %786 = sub nsw i32 %776, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %775, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 35
  br label %157

; <label>:792:                                    ; preds = %188, %179
  %793 = load i32, i32* %9, align 4
  %794 = shl i32 %793, 1
  %795 = sub i32 %793, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %793, 1
  %798 = add nsw i32 %793, 1
  store i32 %798, i32* %9, align 4
  br label %188

; <label>:799:                                    ; preds = %217, %208
  %800 = load i32, i32* %7, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = shl i32 %800, 1
  %805 = sub i32 0, %800
  %806 = add i32 %805, 1
  %807 = shl i32 %800, 1
  %808 = sub i32 %800, 1
  %809 = mul i32 %808, 1
  %810 = sub nsw i32 %800, 1
  %811 = sext i32 %810 to i64
  %812 = shl i64 %811, %17
  %813 = shl i64 %811, %17
  %814 = sub i64 0, %811
  %815 = add i64 %814, %17
  %816 = sub i64 0, %811
  %817 = add i64 %816, %17
  %818 = sub i64 0, %811
  %819 = add i64 %818, %17
  %820 = mul nsw i64 %811, %17
  %821 = getelementptr inbounds i8, i8* %20, i64 %820
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %821, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 35
  br label %217

; <label>:828:                                    ; preds = %247, %238
  %829 = load i32, i32* %9, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 %829, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %829, 1
  store i32 %833, i32* %9, align 4
  br label %247

; <label>:834:                                    ; preds = %268, %259
  br label %268

; <label>:835:                                    ; preds = %309, %300
  %836 = load i32, i32* %9, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %836, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %836, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %836, 1
  %846 = sub i32 %836, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %836
  %849 = add i32 %848, 1
  %850 = sub i32 %836, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %836, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %836, 1
  store i32 %854, i32* %9, align 4
  br label %309

; <label>:855:                                    ; preds = %353, %344
  br label %353

; <label>:856:                                    ; preds = %396, %387
  %857 = load i32, i32* %7, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = add nsw i32 %857, 1
  %861 = load i32, i32* %2, align 4
  %862 = icmp slt i32 %860, %861
  br label %396

; <label>:863:                                    ; preds = %445, %436
  %864 = load i32, i32* %8, align 4
  %865 = icmp sge i32 %864, 0
  br label %445

; <label>:866:                                    ; preds = %478, %469
  %867 = load i32, i32* %9, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 0, %867
  %870 = add i32 %869, 1
  %871 = add nsw i32 %867, 1
  store i32 %871, i32* %9, align 4
  br label %478

; <label>:872:                                    ; preds = %505, %496
  %873 = load i32, i32* %8, align 4
  %874 = shl i32 %873, 1
  %875 = shl i32 %873, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %873, 1
  %879 = mul i32 %878, 1
  %880 = add nsw i32 %873, 1
  %881 = load i32, i32* %3, align 4
  %882 = icmp slt i32 %880, %881
  br label %505

; <label>:883:                                    ; preds = %528, %519
  %884 = load i32, i32* %7, align 4
  %885 = sub i32 %884, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 0, %884
  %888 = add i32 %887, 1
  %889 = shl i32 %884, 1
  %890 = sub i32 0, %884
  %891 = add i32 %890, 1
  %892 = add nsw i32 %884, 1
  %893 = sext i32 %892 to i64
  %894 = shl i64 %893, %17
  %895 = shl i64 %893, %17
  %896 = sub i64 %893, %17
  %897 = mul i64 %896, %17
  %898 = sub i64 %893, %17
  %899 = mul i64 %898, %17
  %900 = sub i64 %893, %17
  %901 = mul i64 %900, %17
  %902 = sub i64 %893, %17
  %903 = mul i64 %902, %17
  %904 = shl i64 %893, %17
  %905 = mul nsw i64 %893, %17
  %906 = getelementptr inbounds i8, i8* %20, i64 %905
  %907 = load i32, i32* %8, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, 1
  %910 = sub i32 0, %907
  %911 = add i32 %910, 1
  %912 = shl i32 %907, 1
  %913 = add nsw i32 %907, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, i8* %906, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 35
  br label %528

; <label>:919:                                    ; preds = %563, %554
  %920 = load i32, i32* %9, align 4
  %921 = shl i32 %920, 48
  %922 = sub i32 0, %920
  %923 = add i32 %922, 48
  %924 = sub i32 0, %920
  %925 = add i32 %924, 48
  %926 = sub i32 0, %920
  %927 = add i32 %926, 48
  %928 = shl i32 %920, 48
  %929 = add nsw i32 %920, 48
  %930 = trunc i32 %929 to i8
  %931 = load i32, i32* %7, align 4
  %932 = sext i32 %931 to i64
  %933 = sub i64 0, %932
  %934 = add i64 %933, %17
  %935 = sub i64 %932, %17
  %936 = mul i64 %935, %17
  %937 = shl i64 %932, %17
  %938 = shl i64 %932, %17
  %939 = sub i64 %932, %17
  %940 = mul i64 %939, %17
  %941 = sub i64 %932, %17
  %942 = mul i64 %941, %17
  %943 = sub i64 %932, %17
  %944 = mul i64 %943, %17
  %945 = shl i64 %932, %17
  %946 = sub i64 %932, %17
  %947 = mul i64 %946, %17
  %948 = mul nsw i64 %932, %17
  %949 = getelementptr inbounds i8, i8* %20, i64 %948
  %950 = load i32, i32* %8, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, i8* %949, i64 %951
  store i8 %930, i8* %952, align 1
  br label %563

; <label>:953:                                    ; preds = %592, %583
  %954 = load i32, i32* %8, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 %954, 1
  %960 = mul i32 %959, 1
  %961 = add nsw i32 %954, 1
  store i32 %961, i32* %8, align 4
  br label %592

; <label>:962:                                    ; preds = %613, %604
  br label %613

; <label>:963:                                    ; preds = %635, %626
  store i32 0, i32* %10, align 4
  br label %635

; <label>:964:                                    ; preds = %663, %654
  %965 = load i32, i32* %10, align 4
  %966 = sext i32 %965 to i64
  %967 = shl i64 %966, %17
  %968 = shl i64 %966, %17
  %969 = sub i64 %966, %17
  %970 = mul i64 %969, %17
  %971 = shl i64 %966, %17
  %972 = mul nsw i64 %966, %17
  %973 = getelementptr inbounds i8, i8* %20, i64 %972
  %974 = load i32, i32* %11, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, i8* %973, i64 %975
  %977 = load i8, i8* %976, align 1
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %977)
  br label %663

; <label>:979:                                    ; preds = %691, %682
  %980 = load i32, i32* %11, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %981, 1
  %983 = add nsw i32 %980, 1
  store i32 %983, i32* %11, align 4
  br label %691
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911464374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
