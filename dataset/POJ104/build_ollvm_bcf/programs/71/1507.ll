; ModuleID = 'source-C-CXX/71/1507.cpp'
source_filename = "source-C-CXX/71/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %11, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %13, align 8
  %27 = mul nuw i64 %22, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %342

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %141, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %144

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %137, %43
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %140

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %83, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %387

; <label>:61:                                     ; preds = %52, %387
  %62 = load i32, i32* %15, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %387

; <label>:72:                                     ; preds = %61
  br i1 %63, label %83, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %83, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %78, %73, %72, %49
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %25
  %87 = getelementptr inbounds i32, i32* %28, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 0, i32* %90, align 4
  br label %118

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %390

; <label>:100:                                    ; preds = %91, %390
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %25
  %104 = getelementptr inbounds i32, i32* %28, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %390

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117, %83
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %409

; <label>:127:                                    ; preds = %118, %409
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %409

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %44

; <label>:140:                                    ; preds = %44
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %38

; <label>:144:                                    ; preds = %38
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %410

; <label>:153:                                    ; preds = %144, %410
  store i32 1, i32* %16, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %410

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %336, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %339

; <label>:168:                                    ; preds = %163
  store i32 1, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %334, %168
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %335

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %411

; <label>:183:                                    ; preds = %174, %411
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %25
  %187 = getelementptr inbounds i32, i32* %28, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %25
  %196 = getelementptr inbounds i32, i32* %28, i64 %195
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %191, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %411

; <label>:210:                                    ; preds = %183
  br i1 %201, label %211, label %295

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %25
  %215 = getelementptr inbounds i32, i32* %28, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %25
  %224 = getelementptr inbounds i32, i32* %28, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %219, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %211
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %25
  %234 = getelementptr inbounds i32, i32* %28, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %25
  %242 = getelementptr inbounds i32, i32* %28, i64 %241
  %243 = load i32, i32* %17, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %238, %247
  br i1 %248, label %249, label %295

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %447

; <label>:258:                                    ; preds = %249, %447
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %25
  %262 = getelementptr inbounds i32, i32* %28, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %25
  %270 = getelementptr inbounds i32, i32* %28, i64 %269
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %266, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %447

; <label>:285:                                    ; preds = %258
  br i1 %276, label %286, label %295

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %16, align 4
  %288 = sub nsw i32 %287, 1
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:295:                                    ; preds = %286, %285, %230, %211, %210
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %478

; <label>:304:                                    ; preds = %295, %478
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %478

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %479

; <label>:323:                                    ; preds = %314, %479
  %324 = load i32, i32* %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %479

; <label>:334:                                    ; preds = %323
  br label %169

; <label>:335:                                    ; preds = %169
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %16, align 4
  br label %163

; <label>:339:                                    ; preds = %163
  store i32 0, i32* %10, align 4
  %340 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %340)
  %341 = load i32, i32* %10, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i8*, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  store i32 0, i32* %345, align 4
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %344)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %351, i32* dereferenceable(4) %345)
  %353 = load i32, i32* %344, align 4
  %354 = sub i32 %353, 2
  %355 = mul i32 %354, 2
  %356 = sub i32 %353, 2
  %357 = mul i32 %356, 2
  %358 = sub i32 %353, 2
  %359 = mul i32 %358, 2
  %360 = sub i32 0, %353
  %361 = add i32 %360, 2
  %362 = shl i32 %353, 2
  %363 = add nsw i32 %353, 2
  %364 = zext i32 %363 to i64
  %365 = load i32, i32* %345, align 4
  %366 = shl i32 %365, 2
  %367 = sub i32 %365, 2
  %368 = mul i32 %367, 2
  %369 = shl i32 %365, 2
  %370 = sub i32 0, %365
  %371 = add i32 %370, 2
  %372 = sub i32 %365, 2
  %373 = mul i32 %372, 2
  %374 = sub i32 %365, 2
  %375 = mul i32 %374, 2
  %376 = sub i32 0, %365
  %377 = add i32 %376, 2
  %378 = add nsw i32 %365, 2
  %379 = zext i32 %378 to i64
  %380 = call i8* @llvm.stacksave()
  store i8* %380, i8** %346, align 8
  %381 = sub i64 %364, %379
  %382 = mul i64 %381, %379
  %383 = sub i64 0, %364
  %384 = add i64 %383, %379
  %385 = mul nuw i64 %364, %379
  %386 = alloca i32, i64 %385, align 16
  store i32 0, i32* %347, align 4
  br label %9

; <label>:387:                                    ; preds = %61, %52
  %388 = load i32, i32* %15, align 4
  %389 = icmp eq i32 %388, 0
  br label %61

; <label>:390:                                    ; preds = %100, %91
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = shl i64 %392, %25
  %394 = sub i64 0, %392
  %395 = add i64 %394, %25
  %396 = sub i64 0, %392
  %397 = add i64 %396, %25
  %398 = shl i64 %392, %25
  %399 = sub i64 0, %392
  %400 = add i64 %399, %25
  %401 = sub i64 %392, %25
  %402 = mul i64 %401, %25
  %403 = mul nsw i64 %392, %25
  %404 = getelementptr inbounds i32, i32* %28, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %407)
  br label %100

; <label>:409:                                    ; preds = %127, %118
  br label %127

; <label>:410:                                    ; preds = %153, %144
  store i32 1, i32* %16, align 4
  br label %153

; <label>:411:                                    ; preds = %183, %174
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = shl i64 %413, %25
  %415 = sub i64 %413, %25
  %416 = mul i64 %415, %25
  %417 = sub i64 %413, %25
  %418 = mul i64 %417, %25
  %419 = sub i64 %413, %25
  %420 = mul i64 %419, %25
  %421 = sub i64 0, %413
  %422 = add i64 %421, %25
  %423 = shl i64 %413, %25
  %424 = sub i64 0, %413
  %425 = add i64 %424, %25
  %426 = mul nsw i64 %413, %25
  %427 = getelementptr inbounds i32, i32* %28, i64 %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %16, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %435 to i64
  %437 = shl i64 %436, %25
  %438 = shl i64 %436, %25
  %439 = shl i64 %436, %25
  %440 = mul nsw i64 %436, %25
  %441 = getelementptr inbounds i32, i32* %28, i64 %440
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %431, %445
  br label %183

; <label>:447:                                    ; preds = %258, %249
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = shl i64 %449, %25
  %451 = sub i64 %449, %25
  %452 = mul i64 %451, %25
  %453 = sub i64 0, %449
  %454 = add i64 %453, %25
  %455 = sub i64 0, %449
  %456 = add i64 %455, %25
  %457 = mul nsw i64 %449, %25
  %458 = getelementptr inbounds i32, i32* %28, i64 %457
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = shl i64 %464, %25
  %466 = mul nsw i64 %464, %25
  %467 = getelementptr inbounds i32, i32* %28, i64 %466
  %468 = load i32, i32* %17, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = add nsw i32 %468, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %467, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %462, %476
  br label %258

; <label>:478:                                    ; preds = %304, %295
  br label %304

; <label>:479:                                    ; preds = %323, %314
  %480 = load i32, i32* %17, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %480, 1
  %491 = sub i32 %480, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %480, 1
  store i32 %493, i32* %17, align 4
  br label %323
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
