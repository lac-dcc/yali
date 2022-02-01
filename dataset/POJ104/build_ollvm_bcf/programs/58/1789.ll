; ModuleID = 'source-C-CXX/58/1789.cpp'
source_filename = "source-C-CXX/58/1789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %129, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %533

; <label>:30:                                     ; preds = %21, %533
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %533

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %132

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %109, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %537

; <label>:57:                                     ; preds = %48, %537
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %17
  %61 = getelementptr inbounds i8, i8* %20, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %64)
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %17
  %69 = getelementptr inbounds i8, i8* %20, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %537

; <label>:84:                                     ; preds = %57
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %576

; <label>:98:                                     ; preds = %89, %576
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %576

; <label>:109:                                    ; preds = %98
  br label %44

; <label>:110:                                    ; preds = %44
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %592

; <label>:119:                                    ; preds = %110, %592
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %592

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %21

; <label>:132:                                    ; preds = %42
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %524, %132
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %527

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %391, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %593

; <label>:148:                                    ; preds = %139, %593
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %593

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %394

; <label>:161:                                    ; preds = %160
  store i32 0, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %371, %161
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %372

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %597

; <label>:175:                                    ; preds = %166, %597
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %17
  %179 = getelementptr inbounds i8, i8* %20, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %597

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %350

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %17
  %202 = getelementptr inbounds i8, i8* %20, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %202, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %617

; <label>:219:                                    ; preds = %210, %617
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %17
  %223 = getelementptr inbounds i8, i8* %20, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  store i8 1, i8* %227, align 1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %617

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236, %198, %195
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %281

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %635

; <label>:251:                                    ; preds = %242, %635
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %17
  %255 = getelementptr inbounds i8, i8* %20, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %255, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 46
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %635

; <label>:271:                                    ; preds = %251
  br i1 %262, label %272, label %281

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %17
  %276 = getelementptr inbounds i8, i8* %20, i64 %275
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %276, i64 %279
  store i8 1, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %272, %271, %237
  %282 = load i32, i32* %9, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %17
  %289 = getelementptr inbounds i8, i8* %20, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %17
  %301 = getelementptr inbounds i8, i8* %20, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  store i8 1, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %296, %284, %281
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %17
  %315 = getelementptr inbounds i8, i8* %20, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 46
  br i1 %321, label %322, label %331

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %17
  %327 = getelementptr inbounds i8, i8* %20, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  store i8 1, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %322, %310, %305
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %655

; <label>:340:                                    ; preds = %331, %655
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %655

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %194
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %656

; <label>:360:                                    ; preds = %351, %656
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %10, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %656

; <label>:371:                                    ; preds = %360
  br label %162

; <label>:372:                                    ; preds = %162
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %664

; <label>:381:                                    ; preds = %372, %664
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %664

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %9, align 4
  br label %139

; <label>:394:                                    ; preds = %160
  store i32 0, i32* %11, align 4
  br label %395

; <label>:395:                                    ; preds = %522, %394
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %523

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %665

; <label>:408:                                    ; preds = %399, %665
  store i32 0, i32* %12, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %665

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %482, %417
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %483

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %17
  %426 = getelementptr inbounds i8, i8* %20, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %443

; <label>:433:                                    ; preds = %422
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %4, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %17
  %439 = getelementptr inbounds i8, i8* %20, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %439, i64 %441
  store i8 64, i8* %442, align 1
  br label %443

; <label>:443:                                    ; preds = %433, %422
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %666

; <label>:452:                                    ; preds = %443, %666
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %666

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %667

; <label>:471:                                    ; preds = %462, %667
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %12, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %667

; <label>:482:                                    ; preds = %471
  br label %418

; <label>:483:                                    ; preds = %418
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %678

; <label>:492:                                    ; preds = %483, %678
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %678

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %679

; <label>:511:                                    ; preds = %502, %679
  %512 = load i32, i32* %11, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %11, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %679

; <label>:522:                                    ; preds = %511
  br label %395

; <label>:523:                                    ; preds = %395
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %8, align 4
  br label %134

; <label>:527:                                    ; preds = %134
  %528 = load i32, i32* %4, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %531 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %1, align 4
  ret i32 %532

; <label>:533:                                    ; preds = %30, %21
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %2, align 4
  %536 = icmp slt i32 %534, %535
  br label %30

; <label>:537:                                    ; preds = %57, %48
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 %539, %17
  %541 = mul i64 %540, %17
  %542 = sub i64 0, %539
  %543 = add i64 %542, %17
  %544 = shl i64 %539, %17
  %545 = sub i64 %539, %17
  %546 = mul i64 %545, %17
  %547 = sub i64 %539, %17
  %548 = mul i64 %547, %17
  %549 = sub i64 0, %539
  %550 = add i64 %549, %17
  %551 = shl i64 %539, %17
  %552 = sub i64 %539, %17
  %553 = mul i64 %552, %17
  %554 = shl i64 %539, %17
  %555 = mul nsw i64 %539, %17
  %556 = getelementptr inbounds i8, i8* %20, i64 %555
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, i8* %556, i64 %558
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %559)
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = shl i64 %562, %17
  %564 = sub i64 %562, %17
  %565 = mul i64 %564, %17
  %566 = sub i64 %562, %17
  %567 = mul i64 %566, %17
  %568 = mul nsw i64 %562, %17
  %569 = getelementptr inbounds i8, i8* %20, i64 %568
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, i8* %569, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 64
  br label %57

; <label>:576:                                    ; preds = %98, %89
  %577 = load i32, i32* %7, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = shl i32 %577, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %577, 1
  %587 = shl i32 %577, 1
  %588 = shl i32 %577, 1
  %589 = sub i32 %577, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %577, 1
  store i32 %591, i32* %7, align 4
  br label %98

; <label>:592:                                    ; preds = %119, %110
  br label %119

; <label>:593:                                    ; preds = %148, %139
  %594 = load i32, i32* %9, align 4
  %595 = load i32, i32* %2, align 4
  %596 = icmp slt i32 %594, %595
  br label %148

; <label>:597:                                    ; preds = %175, %166
  %598 = load i32, i32* %9, align 4
  %599 = sext i32 %598 to i64
  %600 = shl i64 %599, %17
  %601 = sub i64 %599, %17
  %602 = mul i64 %601, %17
  %603 = sub i64 0, %599
  %604 = add i64 %603, %17
  %605 = sub i64 0, %599
  %606 = add i64 %605, %17
  %607 = sub i64 0, %599
  %608 = add i64 %607, %17
  %609 = mul nsw i64 %599, %17
  %610 = getelementptr inbounds i8, i8* %20, i64 %609
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, i8* %610, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 64
  br label %175

; <label>:617:                                    ; preds = %219, %210
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = shl i64 %619, %17
  %621 = sub i64 0, %619
  %622 = add i64 %621, %17
  %623 = shl i64 %619, %17
  %624 = mul nsw i64 %619, %17
  %625 = getelementptr inbounds i8, i8* %20, i64 %624
  %626 = load i32, i32* %10, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = sub nsw i32 %626, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, i8* %625, i64 %633
  store i8 1, i8* %634, align 1
  br label %219

; <label>:635:                                    ; preds = %251, %242
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = sub i64 0, %637
  %639 = add i64 %638, %17
  %640 = shl i64 %637, %17
  %641 = shl i64 %637, %17
  %642 = sub i64 0, %637
  %643 = add i64 %642, %17
  %644 = sub i64 0, %637
  %645 = add i64 %644, %17
  %646 = mul nsw i64 %637, %17
  %647 = getelementptr inbounds i8, i8* %20, i64 %646
  %648 = load i32, i32* %10, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 46
  br label %251

; <label>:655:                                    ; preds = %340, %331
  br label %340

; <label>:656:                                    ; preds = %360, %351
  %657 = load i32, i32* %10, align 4
  %658 = shl i32 %657, 1
  %659 = shl i32 %657, 1
  %660 = shl i32 %657, 1
  %661 = sub i32 %657, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %657, 1
  store i32 %663, i32* %10, align 4
  br label %360

; <label>:664:                                    ; preds = %381, %372
  br label %381

; <label>:665:                                    ; preds = %408, %399
  store i32 0, i32* %12, align 4
  br label %408

; <label>:666:                                    ; preds = %452, %443
  br label %452

; <label>:667:                                    ; preds = %471, %462
  %668 = load i32, i32* %12, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %668, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %668, 1
  store i32 %677, i32* %12, align 4
  br label %471

; <label>:678:                                    ; preds = %492, %483
  br label %492

; <label>:679:                                    ; preds = %511, %502
  %680 = load i32, i32* %11, align 4
  %681 = shl i32 %680, 1
  %682 = add nsw i32 %680, 1
  store i32 %682, i32* %11, align 4
  br label %511
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
