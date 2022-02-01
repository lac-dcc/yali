; ModuleID = 'source-C-CXX/3/839.cpp'
source_filename = "source-C-CXX/3/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %98, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %751

; <label>:34:                                     ; preds = %25, %751
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %751

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %94, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %752

; <label>:53:                                     ; preds = %44, %752
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %752

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %97

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %756

; <label>:75:                                     ; preds = %66, %756
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %756

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %44

; <label>:97:                                     ; preds = %65
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %21

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %766

; <label>:110:                                    ; preds = %101, %766
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %766

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %381

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %770

; <label>:132:                                    ; preds = %123, %770
  store i32 0, i32* %7, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %770

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %256, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %257

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %771

; <label>:155:                                    ; preds = %146, %771
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %771

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %216, %165
  %167 = load i32, i32* %8, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 %186
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

; <label>:195:                                    ; preds = %181, %176, %169
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %773

; <label>:205:                                    ; preds = %196, %773
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %773

; <label>:216:                                    ; preds = %205
  br label %166

; <label>:217:                                    ; preds = %166
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %784

; <label>:226:                                    ; preds = %217, %784
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %784

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %785

; <label>:245:                                    ; preds = %236, %785
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %785

; <label>:256:                                    ; preds = %245
  br label %142

; <label>:257:                                    ; preds = %142
  %258 = load i32, i32* %4, align 4
  store i32 %258, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %377, %257
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %261, %262
  %264 = sub nsw i32 %263, 2
  %265 = icmp sle i32 %260, %264
  br i1 %265, label %266, label %380

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %794

; <label>:275:                                    ; preds = %266, %794
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %794

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %355, %286
  %288 = load i32, i32* %10, align 4
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %358

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub nsw i32 %291, %292
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %336

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %336

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %801

; <label>:311:                                    ; preds = %302, %801
  %312 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %312, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 0, %317
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %315, i64 %318
  %320 = getelementptr inbounds [110 x i32], [110 x i32]* %319, i32 0, i32 0
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %801

; <label>:335:                                    ; preds = %311
  br label %336

; <label>:336:                                    ; preds = %335, %297, %290
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %826

; <label>:345:                                    ; preds = %336, %826
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %826

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %10, align 4
  br label %287

; <label>:358:                                    ; preds = %287
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %827

; <label>:367:                                    ; preds = %358, %827
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %827

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %9, align 4
  br label %259

; <label>:380:                                    ; preds = %259
  br label %750

; <label>:381:                                    ; preds = %122
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %385, label %520

; <label>:385:                                    ; preds = %381
  store i32 0, i32* %11, align 4
  br label %386

; <label>:386:                                    ; preds = %439, %385
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %442

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %828

; <label>:399:                                    ; preds = %390, %828
  %400 = load i32, i32* %11, align 4
  store i32 %400, i32* %12, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %828

; <label>:409:                                    ; preds = %399
  br label %410

; <label>:410:                                    ; preds = %435, %409
  %411 = load i32, i32* %12, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %12, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, i32* %3, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp sle i32 %416, %418
  br i1 %419, label %420, label %434

; <label>:420:                                    ; preds = %413
  %421 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %12, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x i32], [110 x i32]* %421, i64 %425
  %427 = getelementptr inbounds [110 x i32], [110 x i32]* %426, i32 0, i32 0
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %420, %413
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %12, align 4
  br label %410

; <label>:438:                                    ; preds = %410
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  br label %386

; <label>:442:                                    ; preds = %386
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %830

; <label>:451:                                    ; preds = %442, %830
  %452 = load i32, i32* %4, align 4
  store i32 %452, i32* %13, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %830

; <label>:461:                                    ; preds = %451
  br label %462

; <label>:462:                                    ; preds = %516, %461
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %464, %465
  %467 = sub nsw i32 %466, 2
  %468 = icmp sle i32 %463, %467
  br i1 %468, label %469, label %519

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* %4, align 4
  %471 = sub nsw i32 %470, 1
  store i32 %471, i32* %14, align 4
  br label %472

; <label>:472:                                    ; preds = %512, %469
  %473 = load i32, i32* %14, align 4
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %515

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %14, align 4
  %478 = sub nsw i32 %476, %477
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %511

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %14, align 4
  %483 = sub nsw i32 %481, %482
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp sle i32 %483, %485
  br i1 %486, label %487, label %511

; <label>:487:                                    ; preds = %480
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp sle i32 %488, %490
  br i1 %491, label %492, label %511

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* %14, align 4
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %511

; <label>:495:                                    ; preds = %492
  %496 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x i32], [110 x i32]* %496, i64 %498
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = sub i64 0, %501
  %503 = getelementptr inbounds [110 x i32], [110 x i32]* %499, i64 %502
  %504 = getelementptr inbounds [110 x i32], [110 x i32]* %503, i32 0, i32 0
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511

; <label>:511:                                    ; preds = %495, %492, %487, %480, %475
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %14, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %14, align 4
  br label %472

; <label>:515:                                    ; preds = %472
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %13, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %13, align 4
  br label %462

; <label>:519:                                    ; preds = %462
  br label %749

; <label>:520:                                    ; preds = %381
  %521 = load i32, i32* %4, align 4
  store i32 %521, i32* %3, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %748

; <label>:523:                                    ; preds = %520
  store i32 0, i32* %15, align 4
  br label %524

; <label>:524:                                    ; preds = %615, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %832

; <label>:533:                                    ; preds = %524, %832
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %4, align 4
  %536 = icmp slt i32 %534, %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %832

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %616

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %15, align 4
  store i32 %547, i32* %16, align 4
  br label %548

; <label>:548:                                    ; preds = %591, %546
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %836

; <label>:557:                                    ; preds = %548, %836
  %558 = load i32, i32* %16, align 4
  %559 = icmp sge i32 %558, 0
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %836

; <label>:568:                                    ; preds = %557
  br i1 %559, label %569, label %594

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %16, align 4
  %572 = sub nsw i32 %570, %571
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp sle i32 %572, %574
  br i1 %575, label %576, label %590

; <label>:576:                                    ; preds = %569
  %577 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* %16, align 4
  %580 = sub nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [110 x i32], [110 x i32]* %577, i64 %581
  %583 = getelementptr inbounds [110 x i32], [110 x i32]* %582, i32 0, i32 0
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %590

; <label>:590:                                    ; preds = %576, %569
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %16, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, i32* %16, align 4
  br label %548

; <label>:594:                                    ; preds = %568
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %839

; <label>:604:                                    ; preds = %595, %839
  %605 = load i32, i32* %15, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %15, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %839

; <label>:615:                                    ; preds = %604
  br label %524

; <label>:616:                                    ; preds = %545
  %617 = load i32, i32* %4, align 4
  store i32 %617, i32* %17, align 4
  br label %618

; <label>:618:                                    ; preds = %726, %616
  %619 = load i32, i32* %17, align 4
  %620 = load i32, i32* %4, align 4
  %621 = load i32, i32* %3, align 4
  %622 = add nsw i32 %620, %621
  %623 = sub nsw i32 %622, 2
  %624 = icmp sle i32 %619, %623
  br i1 %624, label %625, label %729

; <label>:625:                                    ; preds = %618
  %626 = load i32, i32* %4, align 4
  %627 = sub nsw i32 %626, 1
  store i32 %627, i32* %18, align 4
  br label %628

; <label>:628:                                    ; preds = %724, %625
  %629 = load i32, i32* %18, align 4
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %725

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %844

; <label>:640:                                    ; preds = %631, %844
  %641 = load i32, i32* %17, align 4
  %642 = load i32, i32* %18, align 4
  %643 = sub nsw i32 %641, %642
  %644 = icmp sge i32 %643, 0
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %844

; <label>:653:                                    ; preds = %640
  br i1 %644, label %654, label %703

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %17, align 4
  %656 = load i32, i32* %18, align 4
  %657 = sub nsw i32 %655, %656
  %658 = load i32, i32* %3, align 4
  %659 = sub nsw i32 %658, 1
  %660 = icmp sle i32 %657, %659
  br i1 %660, label %661, label %703

; <label>:661:                                    ; preds = %654
  %662 = load i32, i32* %18, align 4
  %663 = load i32, i32* %4, align 4
  %664 = sub nsw i32 %663, 1
  %665 = icmp sle i32 %662, %664
  br i1 %665, label %666, label %703

; <label>:666:                                    ; preds = %661
  %667 = load i32, i32* %18, align 4
  %668 = icmp sge i32 %667, 0
  br i1 %668, label %669, label %703

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %853

; <label>:678:                                    ; preds = %669, %853
  %679 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [110 x i32], [110 x i32]* %679, i64 %681
  %683 = load i32, i32* %18, align 4
  %684 = sext i32 %683 to i64
  %685 = sub i64 0, %684
  %686 = getelementptr inbounds [110 x i32], [110 x i32]* %682, i64 %685
  %687 = getelementptr inbounds [110 x i32], [110 x i32]* %686, i32 0, i32 0
  %688 = load i32, i32* %18, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %853

; <label>:702:                                    ; preds = %678
  br label %703

; <label>:703:                                    ; preds = %702, %666, %661, %654, %653
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %869

; <label>:713:                                    ; preds = %704, %869
  %714 = load i32, i32* %18, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, i32* %18, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %869

; <label>:724:                                    ; preds = %713
  br label %628

; <label>:725:                                    ; preds = %628
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %17, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %17, align 4
  br label %618

; <label>:729:                                    ; preds = %618
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %883

; <label>:738:                                    ; preds = %729, %883
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %883

; <label>:747:                                    ; preds = %738
  br label %748

; <label>:748:                                    ; preds = %747, %520
  br label %749

; <label>:749:                                    ; preds = %748, %519
  br label %750

; <label>:750:                                    ; preds = %749, %380
  ret i32 0

; <label>:751:                                    ; preds = %34, %25
  store i32 0, i32* %6, align 4
  br label %34

; <label>:752:                                    ; preds = %53, %44
  %753 = load i32, i32* %6, align 4
  %754 = load i32, i32* %4, align 4
  %755 = icmp slt i32 %753, %754
  br label %53

; <label>:756:                                    ; preds = %75, %66
  %757 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [110 x i32], [110 x i32]* %757, i64 %759
  %761 = getelementptr inbounds [110 x i32], [110 x i32]* %760, i32 0, i32 0
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %764)
  br label %75

; <label>:766:                                    ; preds = %110, %101
  %767 = load i32, i32* %3, align 4
  %768 = load i32, i32* %4, align 4
  %769 = icmp slt i32 %767, %768
  br label %110

; <label>:770:                                    ; preds = %132, %123
  store i32 0, i32* %7, align 4
  br label %132

; <label>:771:                                    ; preds = %155, %146
  %772 = load i32, i32* %7, align 4
  store i32 %772, i32* %8, align 4
  br label %155

; <label>:773:                                    ; preds = %205, %196
  %774 = load i32, i32* %8, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, -1
  %777 = sub i32 %774, -1
  %778 = mul i32 %777, -1
  %779 = sub i32 %774, -1
  %780 = mul i32 %779, -1
  %781 = sub i32 %774, -1
  %782 = mul i32 %781, -1
  %783 = add nsw i32 %774, -1
  store i32 %783, i32* %8, align 4
  br label %205

; <label>:784:                                    ; preds = %226, %217
  br label %226

; <label>:785:                                    ; preds = %245, %236
  %786 = load i32, i32* %7, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %786, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %786, 1
  store i32 %793, i32* %7, align 4
  br label %245

; <label>:794:                                    ; preds = %275, %266
  %795 = load i32, i32* %4, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = sub nsw i32 %795, 1
  store i32 %800, i32* %10, align 4
  br label %275

; <label>:801:                                    ; preds = %311, %302
  %802 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %803 = load i32, i32* %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [110 x i32], [110 x i32]* %802, i64 %804
  %806 = load i32, i32* %10, align 4
  %807 = sext i32 %806 to i64
  %808 = sub i64 0, 0
  %809 = add i64 %808, %807
  %810 = shl i64 0, %807
  %811 = sub i64 0, %807
  %812 = mul i64 %811, %807
  %813 = sub i64 0, %807
  %814 = mul i64 %813, %807
  %815 = sub i64 0, %807
  %816 = mul i64 %815, %807
  %817 = sub i64 0, %807
  %818 = getelementptr inbounds [110 x i32], [110 x i32]* %805, i64 %817
  %819 = getelementptr inbounds [110 x i32], [110 x i32]* %818, i32 0, i32 0
  %820 = load i32, i32* %10, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %819, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %824, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:826:                                    ; preds = %345, %336
  br label %345

; <label>:827:                                    ; preds = %367, %358
  br label %367

; <label>:828:                                    ; preds = %399, %390
  %829 = load i32, i32* %11, align 4
  store i32 %829, i32* %12, align 4
  br label %399

; <label>:830:                                    ; preds = %451, %442
  %831 = load i32, i32* %4, align 4
  store i32 %831, i32* %13, align 4
  br label %451

; <label>:832:                                    ; preds = %533, %524
  %833 = load i32, i32* %15, align 4
  %834 = load i32, i32* %4, align 4
  %835 = icmp slt i32 %833, %834
  br label %533

; <label>:836:                                    ; preds = %557, %548
  %837 = load i32, i32* %16, align 4
  %838 = icmp sge i32 %837, 0
  br label %557

; <label>:839:                                    ; preds = %604, %595
  %840 = load i32, i32* %15, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = add nsw i32 %840, 1
  store i32 %843, i32* %15, align 4
  br label %604

; <label>:844:                                    ; preds = %640, %631
  %845 = load i32, i32* %17, align 4
  %846 = load i32, i32* %18, align 4
  %847 = sub i32 %845, %846
  %848 = mul i32 %847, %846
  %849 = shl i32 %845, %846
  %850 = shl i32 %845, %846
  %851 = sub nsw i32 %845, %846
  %852 = icmp sge i32 %851, 0
  br label %640

; <label>:853:                                    ; preds = %678, %669
  %854 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %855 = load i32, i32* %17, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [110 x i32], [110 x i32]* %854, i64 %856
  %858 = load i32, i32* %18, align 4
  %859 = sext i32 %858 to i64
  %860 = sub i64 0, %859
  %861 = getelementptr inbounds [110 x i32], [110 x i32]* %857, i64 %860
  %862 = getelementptr inbounds [110 x i32], [110 x i32]* %861, i32 0, i32 0
  %863 = load i32, i32* %18, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %862, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %867, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %678

; <label>:869:                                    ; preds = %713, %704
  %870 = load i32, i32* %18, align 4
  %871 = sub i32 %870, -1
  %872 = mul i32 %871, -1
  %873 = sub i32 0, %870
  %874 = add i32 %873, -1
  %875 = shl i32 %870, -1
  %876 = sub i32 0, %870
  %877 = add i32 %876, -1
  %878 = sub i32 0, %870
  %879 = add i32 %878, -1
  %880 = sub i32 0, %870
  %881 = add i32 %880, -1
  %882 = add nsw i32 %870, -1
  store i32 %882, i32* %18, align 4
  br label %713

; <label>:883:                                    ; preds = %738, %729
  br label %738
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
