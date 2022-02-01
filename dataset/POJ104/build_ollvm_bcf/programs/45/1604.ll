; ModuleID = 'source-C-CXX/45/1604.cpp'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %25, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %109, %0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %653

; <label>:40:                                     ; preds = %31, %653
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %653

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %112

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %660

; <label>:63:                                     ; preds = %54, %660
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %660

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %105, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %661

; <label>:82:                                     ; preds = %73, %661
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %661

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %108

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %19
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %73

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %31

; <label>:112:                                    ; preds = %53
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %206, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %678

; <label>:122:                                    ; preds = %113, %678
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %678

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %209

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %682

; <label>:144:                                    ; preds = %135, %682
  store i32 1, i32* %5, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %682

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %184, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %683

; <label>:163:                                    ; preds = %154, %683
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %683

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %187

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %28
  %180 = getelementptr inbounds i32, i32* %30, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 1, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %154

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %687

; <label>:196:                                    ; preds = %187, %687
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %687

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %113

; <label>:209:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %249, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %210
  %216 = mul nsw i64 0, %28
  %217 = getelementptr inbounds i32, i32* %30, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %28
  %225 = getelementptr inbounds i32, i32* %30, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 0, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %688

; <label>:238:                                    ; preds = %229, %688
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %688

; <label>:249:                                    ; preds = %238
  br label %210

; <label>:250:                                    ; preds = %210
  store i32 1, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %287, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %693

; <label>:260:                                    ; preds = %251, %693
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %693

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %290

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %28
  %277 = getelementptr inbounds i32, i32* %30, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 0
  store i32 0, i32* %278, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %28
  %282 = getelementptr inbounds i32, i32* %30, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  store i32 0, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %251

; <label>:290:                                    ; preds = %272
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %649, %290
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %697

; <label>:301:                                    ; preds = %292, %697
  %302 = load i32, i32* %8, align 4
  %303 = srem i32 %302, 4
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %697

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %380

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %380

; <label>:318:                                    ; preds = %314
  br label %319

; <label>:319:                                    ; preds = %361, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %703

; <label>:328:                                    ; preds = %319, %703
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %19
  %332 = getelementptr inbounds i32, i32* %22, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %28
  %343 = getelementptr inbounds i32, i32* %30, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %343, i64 %346
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %703

; <label>:360:                                    ; preds = %328
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %28
  %366 = getelementptr inbounds i32, i32* %30, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %366, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %319, label %373

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %373, %314, %313
  %381 = load i32, i32* %8, align 4
  %382 = srem i32 %381, 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %468

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %757

; <label>:393:                                    ; preds = %384, %757
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %6, align 4
  %396 = icmp slt i32 %394, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %757

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %468

; <label>:406:                                    ; preds = %405
  br label %407

; <label>:407:                                    ; preds = %460, %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %19
  %411 = getelementptr inbounds i32, i32* %22, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %28
  %422 = getelementptr inbounds i32, i32* %30, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %422, i64 %425
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %7, align 4
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  br label %431

; <label>:431:                                    ; preds = %407
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %761

; <label>:440:                                    ; preds = %431, %761
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %443, %28
  %445 = getelementptr inbounds i32, i32* %30, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %445, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %761

; <label>:460:                                    ; preds = %440
  br i1 %451, label %407, label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %8, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sub nsw i32 %464, 1
  store i32 %465, i32* %5, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub nsw i32 %466, 1
  store i32 %467, i32* %4, align 4
  br label %468

; <label>:468:                                    ; preds = %461, %405, %380
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %791

; <label>:477:                                    ; preds = %468, %791
  %478 = load i32, i32* %8, align 4
  %479 = srem i32 %478, 4
  %480 = icmp eq i32 %479, 3
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %791

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %574

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %800

; <label>:499:                                    ; preds = %490, %800
  %500 = load i32, i32* %7, align 4
  %501 = load i32, i32* %6, align 4
  %502 = icmp slt i32 %500, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %800

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %574

; <label>:512:                                    ; preds = %511
  br label %513

; <label>:513:                                    ; preds = %537, %512
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %19
  %517 = getelementptr inbounds i32, i32* %22, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %28
  %528 = getelementptr inbounds i32, i32* %30, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %528, i64 %531
  store i32 0, i32* %532, align 4
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sub nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  br label %537

; <label>:537:                                    ; preds = %513
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %28
  %542 = getelementptr inbounds i32, i32* %30, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %542, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %513, label %549

; <label>:549:                                    ; preds = %537
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %804

; <label>:558:                                    ; preds = %549, %804
  %559 = load i32, i32* %8, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %8, align 4
  %561 = load i32, i32* %4, align 4
  %562 = sub nsw i32 %561, 1
  store i32 %562, i32* %4, align 4
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %804

; <label>:573:                                    ; preds = %558
  br label %574

; <label>:574:                                    ; preds = %573, %511, %489
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %824

; <label>:583:                                    ; preds = %574, %824
  %584 = load i32, i32* %8, align 4
  %585 = srem i32 %584, 4
  %586 = icmp eq i32 %585, 0
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %824

; <label>:595:                                    ; preds = %583
  br i1 %586, label %596, label %644

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %6, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %644

; <label>:600:                                    ; preds = %596
  br label %601

; <label>:601:                                    ; preds = %625, %600
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %19
  %605 = getelementptr inbounds i32, i32* %22, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %28
  %616 = getelementptr inbounds i32, i32* %30, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %616, i64 %619
  store i32 0, i32* %620, align 4
  %621 = load i32, i32* %7, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %7, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sub nsw i32 %623, 1
  store i32 %624, i32* %4, align 4
  br label %625

; <label>:625:                                    ; preds = %601
  %626 = load i32, i32* %4, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, %28
  %630 = getelementptr inbounds i32, i32* %30, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %630, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %601, label %637

; <label>:637:                                    ; preds = %625
  %638 = load i32, i32* %8, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %8, align 4
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %5, align 4
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %4, align 4
  br label %644

; <label>:644:                                    ; preds = %637, %596, %595
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %6, align 4
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %649

; <label>:648:                                    ; preds = %644
  br label %650

; <label>:649:                                    ; preds = %644
  br label %291

; <label>:650:                                    ; preds = %648
  store i32 0, i32* %1, align 4
  %651 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %651)
  %652 = load i32, i32* %1, align 4
  ret i32 %652

; <label>:653:                                    ; preds = %40, %31
  %654 = load i32, i32* %4, align 4
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub nsw i32 %655, 1
  %659 = icmp sle i32 %654, %658
  br label %40

; <label>:660:                                    ; preds = %63, %54
  store i32 0, i32* %5, align 4
  br label %63

; <label>:661:                                    ; preds = %82, %73
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %3, align 4
  %664 = shl i32 %663, 1
  %665 = shl i32 %663, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = shl i32 %663, 1
  %670 = sub i32 %663, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %663
  %673 = add i32 %672, 1
  %674 = sub i32 0, %663
  %675 = add i32 %674, 1
  %676 = sub nsw i32 %663, 1
  %677 = icmp sle i32 %662, %676
  br label %82

; <label>:678:                                    ; preds = %122, %113
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %2, align 4
  %681 = icmp sle i32 %679, %680
  br label %122

; <label>:682:                                    ; preds = %144, %135
  store i32 1, i32* %5, align 4
  br label %144

; <label>:683:                                    ; preds = %163, %154
  %684 = load i32, i32* %5, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp sle i32 %684, %685
  br label %163

; <label>:687:                                    ; preds = %196, %187
  br label %196

; <label>:688:                                    ; preds = %238, %229
  %689 = load i32, i32* %4, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = add nsw i32 %689, 1
  store i32 %692, i32* %4, align 4
  br label %238

; <label>:693:                                    ; preds = %260, %251
  %694 = load i32, i32* %5, align 4
  %695 = load i32, i32* %2, align 4
  %696 = icmp sle i32 %694, %695
  br label %260

; <label>:697:                                    ; preds = %301, %292
  %698 = load i32, i32* %8, align 4
  %699 = shl i32 %698, 4
  %700 = shl i32 %698, 4
  %701 = srem i32 %698, 4
  %702 = icmp eq i32 %701, 1
  br label %301

; <label>:703:                                    ; preds = %328, %319
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = shl i64 %705, %19
  %707 = sub i64 %705, %19
  %708 = mul i64 %707, %19
  %709 = shl i64 %705, %19
  %710 = shl i64 %705, %19
  %711 = mul nsw i64 %705, %19
  %712 = getelementptr inbounds i32, i32* %22, i64 %711
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %719 = load i32, i32* %4, align 4
  %720 = shl i32 %719, 1
  %721 = sub i32 0, %719
  %722 = add i32 %721, 1
  %723 = shl i32 %719, 1
  %724 = sub i32 0, %719
  %725 = add i32 %724, 1
  %726 = add nsw i32 %719, 1
  %727 = sext i32 %726 to i64
  %728 = shl i64 %727, %28
  %729 = mul nsw i64 %727, %28
  %730 = getelementptr inbounds i32, i32* %30, i64 %729
  %731 = load i32, i32* %5, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = sub i32 %731, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %731, 1
  %743 = add nsw i32 %731, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %730, i64 %744
  store i32 0, i32* %745, align 4
  %746 = load i32, i32* %7, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = add i32 %748, 1
  %750 = sub i32 %746, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %746, 1
  store i32 %752, i32* %7, align 4
  %753 = load i32, i32* %5, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %753, 1
  store i32 %756, i32* %5, align 4
  br label %328

; <label>:757:                                    ; preds = %393, %384
  %758 = load i32, i32* %7, align 4
  %759 = load i32, i32* %6, align 4
  %760 = icmp slt i32 %758, %759
  br label %393

; <label>:761:                                    ; preds = %440, %431
  %762 = load i32, i32* %4, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %762, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = add nsw i32 %762, 1
  %773 = sext i32 %772 to i64
  %774 = shl i64 %773, %28
  %775 = sub i64 0, %773
  %776 = add i64 %775, %28
  %777 = sub i64 %773, %28
  %778 = mul i64 %777, %28
  %779 = shl i64 %773, %28
  %780 = shl i64 %773, %28
  %781 = mul nsw i64 %773, %28
  %782 = getelementptr inbounds i32, i32* %30, i64 %781
  %783 = load i32, i32* %5, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %783, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %782, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = icmp ne i32 %789, 0
  br label %440

; <label>:791:                                    ; preds = %477, %468
  %792 = load i32, i32* %8, align 4
  %793 = shl i32 %792, 4
  %794 = sub i32 0, %792
  %795 = add i32 %794, 4
  %796 = sub i32 0, %792
  %797 = add i32 %796, 4
  %798 = srem i32 %792, 4
  %799 = icmp eq i32 %798, 3
  br label %477

; <label>:800:                                    ; preds = %499, %490
  %801 = load i32, i32* %7, align 4
  %802 = load i32, i32* %6, align 4
  %803 = icmp slt i32 %801, %802
  br label %499

; <label>:804:                                    ; preds = %558, %549
  %805 = load i32, i32* %8, align 4
  %806 = shl i32 %805, 1
  %807 = sub i32 %805, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %805, 1
  %812 = add nsw i32 %805, 1
  store i32 %812, i32* %8, align 4
  %813 = load i32, i32* %4, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = shl i32 %813, 1
  %817 = sub i32 %813, 1
  %818 = mul i32 %817, 1
  %819 = sub nsw i32 %813, 1
  store i32 %819, i32* %4, align 4
  %820 = load i32, i32* %5, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %820, 1
  store i32 %823, i32* %5, align 4
  br label %558

; <label>:824:                                    ; preds = %583, %574
  %825 = load i32, i32* %8, align 4
  %826 = shl i32 %825, 4
  %827 = srem i32 %825, 4
  %828 = icmp eq i32 %827, 0
  br label %583
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
