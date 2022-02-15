; ModuleID = 'Project_CodeNet_C++1400/p03172/s118480818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nuw i64 %31, %33
  %35 = alloca i64, i64 %34, align 16
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %82, %0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %321

; <label>:45:                                     ; preds = %36, %321
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp sle i64 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %321

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds i64, i64* %26, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %325

; <label>:71:                                     ; preds = %62, %325
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %325

; <label>:82:                                     ; preds = %71
  br label %36

; <label>:83:                                     ; preds = %57
  store i64 0, i64* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %141, %83
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %334

; <label>:97:                                     ; preds = %88, %334
  store i64 0, i64* %9, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %334

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %119, %106
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %8, align 8
  %113 = mul nsw i64 %112, %33
  %114 = getelementptr inbounds i64, i64* %35, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 0, i64* %116, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds i64, i64* %29, i64 %117
  store i64 0, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i64, i64* %9, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %9, align 8
  br label %107

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %335

; <label>:131:                                    ; preds = %122, %335
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %335

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %8, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %8, align 8
  br label %84

; <label>:144:                                    ; preds = %84
  %145 = mul nsw i64 0, %33
  %146 = getelementptr inbounds i64, i64* %35, i64 %145
  %147 = getelementptr inbounds i64, i64* %146, i64 0
  store i64 1, i64* %147, align 8
  store i64 1, i64* %10, align 8
  br label %148

; <label>:148:                                    ; preds = %308, %144
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %2, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %311

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %10, align 8
  %154 = sub nsw i64 %153, 1
  %155 = mul nsw i64 %154, %33
  %156 = getelementptr inbounds i64, i64* %35, i64 %155
  %157 = getelementptr inbounds i64, i64* %156, i64 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %29, i64 0
  store i64 %158, i64* %159, align 16
  store i64 1, i64* %11, align 8
  br label %160

; <label>:160:                                    ; preds = %221, %152
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %336

; <label>:169:                                    ; preds = %160, %336
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %3, align 8
  %172 = icmp sle i64 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %336

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %224

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %340

; <label>:191:                                    ; preds = %182, %340
  %192 = load i64, i64* %11, align 8
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds i64, i64* %29, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %4, align 8
  %197 = srem i64 %195, %196
  %198 = load i64, i64* %10, align 8
  %199 = sub nsw i64 %198, 1
  %200 = mul nsw i64 %199, %33
  %201 = getelementptr inbounds i64, i64* %35, i64 %200
  %202 = load i64, i64* %11, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %4, align 8
  %206 = srem i64 %204, %205
  %207 = add nsw i64 %197, %206
  %208 = load i64, i64* %4, align 8
  %209 = srem i64 %207, %208
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds i64, i64* %29, i64 %210
  store i64 %209, i64* %211, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %340

; <label>:220:                                    ; preds = %191
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %11, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %11, align 8
  br label %160

; <label>:224:                                    ; preds = %181
  store i64 0, i64* %12, align 8
  br label %225

; <label>:225:                                    ; preds = %286, %224
  %226 = load i64, i64* %12, align 8
  %227 = load i64, i64* %3, align 8
  %228 = icmp sle i64 %226, %227
  br i1 %228, label %229, label %289

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds i64, i64* %29, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %10, align 8
  %234 = mul nsw i64 %233, %33
  %235 = getelementptr inbounds i64, i64* %35, i64 %234
  %236 = load i64, i64* %12, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %232, i64* %237, align 8
  %238 = load i64, i64* %12, align 8
  %239 = load i64, i64* %10, align 8
  %240 = getelementptr inbounds i64, i64* %26, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub nsw i64 %238, %241
  %243 = sub nsw i64 %242, 1
  %244 = icmp sge i64 %243, 0
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %425

; <label>:254:                                    ; preds = %245, %425
  %255 = load i64, i64* %12, align 8
  %256 = getelementptr inbounds i64, i64* %29, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds i64, i64* %26, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub nsw i64 %258, %261
  %263 = sub nsw i64 %262, 1
  %264 = getelementptr inbounds i64, i64* %29, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub nsw i64 %257, %265
  %267 = load i64, i64* %4, align 8
  %268 = add nsw i64 %266, %267
  %269 = load i64, i64* %4, align 8
  %270 = srem i64 %268, %269
  %271 = load i64, i64* %10, align 8
  %272 = mul nsw i64 %271, %33
  %273 = getelementptr inbounds i64, i64* %35, i64 %272
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 %274
  store i64 %270, i64* %275, align 8
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %425

; <label>:284:                                    ; preds = %254
  br label %285

; <label>:285:                                    ; preds = %284, %229
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %12, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %12, align 8
  br label %225

; <label>:289:                                    ; preds = %225
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %491

; <label>:298:                                    ; preds = %289, %491
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %491

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i64, i64* %10, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %10, align 8
  br label %148

; <label>:311:                                    ; preds = %148
  %312 = load i64, i64* %2, align 8
  %313 = mul nsw i64 %312, %33
  %314 = getelementptr inbounds i64, i64* %35, i64 %313
  %315 = load i64, i64* %3, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  %319 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %319)
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %45, %36
  %322 = load i64, i64* %7, align 8
  %323 = load i64, i64* %2, align 8
  %324 = icmp sle i64 %322, %323
  br label %45

; <label>:325:                                    ; preds = %71, %62
  %326 = load i64, i64* %7, align 8
  %327 = sub i64 %326, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 %326, 1
  %330 = mul i64 %329, 1
  %331 = sub i64 0, %326
  %332 = add i64 %331, 1
  %333 = add nsw i64 %326, 1
  store i64 %333, i64* %7, align 8
  br label %71

; <label>:334:                                    ; preds = %97, %88
  store i64 0, i64* %9, align 8
  br label %97

; <label>:335:                                    ; preds = %131, %122
  br label %131

; <label>:336:                                    ; preds = %169, %160
  %337 = load i64, i64* %11, align 8
  %338 = load i64, i64* %3, align 8
  %339 = icmp sle i64 %337, %338
  br label %169

; <label>:340:                                    ; preds = %191, %182
  %341 = load i64, i64* %11, align 8
  %342 = shl i64 %341, 1
  %343 = shl i64 %341, 1
  %344 = sub i64 0, %341
  %345 = add i64 %344, 1
  %346 = sub i64 %341, 1
  %347 = mul i64 %346, 1
  %348 = sub nsw i64 %341, 1
  %349 = getelementptr inbounds i64, i64* %29, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %4, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = sub i64 %350, %351
  %355 = mul i64 %354, %351
  %356 = sub i64 %350, %351
  %357 = mul i64 %356, %351
  %358 = shl i64 %350, %351
  %359 = shl i64 %350, %351
  %360 = srem i64 %350, %351
  %361 = load i64, i64* %10, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1
  %364 = sub i64 %361, 1
  %365 = mul i64 %364, 1
  %366 = shl i64 %361, 1
  %367 = sub i64 0, %361
  %368 = add i64 %367, 1
  %369 = sub nsw i64 %361, 1
  %370 = sub i64 0, %369
  %371 = add i64 %370, %33
  %372 = sub i64 %369, %33
  %373 = mul i64 %372, %33
  %374 = shl i64 %369, %33
  %375 = shl i64 %369, %33
  %376 = sub i64 %369, %33
  %377 = mul i64 %376, %33
  %378 = sub i64 0, %369
  %379 = add i64 %378, %33
  %380 = sub i64 %369, %33
  %381 = mul i64 %380, %33
  %382 = mul nsw i64 %369, %33
  %383 = getelementptr inbounds i64, i64* %35, i64 %382
  %384 = load i64, i64* %11, align 8
  %385 = getelementptr inbounds i64, i64* %383, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* %4, align 8
  %388 = shl i64 %386, %387
  %389 = sub i64 0, %386
  %390 = add i64 %389, %387
  %391 = sub i64 %386, %387
  %392 = mul i64 %391, %387
  %393 = srem i64 %386, %387
  %394 = sub i64 0, %360
  %395 = add i64 %394, %393
  %396 = sub i64 %360, %393
  %397 = mul i64 %396, %393
  %398 = sub i64 0, %360
  %399 = add i64 %398, %393
  %400 = sub i64 0, %360
  %401 = add i64 %400, %393
  %402 = shl i64 %360, %393
  %403 = sub i64 %360, %393
  %404 = mul i64 %403, %393
  %405 = sub i64 0, %360
  %406 = add i64 %405, %393
  %407 = add nsw i64 %360, %393
  %408 = load i64, i64* %4, align 8
  %409 = sub i64 %407, %408
  %410 = mul i64 %409, %408
  %411 = sub i64 %407, %408
  %412 = mul i64 %411, %408
  %413 = sub i64 0, %407
  %414 = add i64 %413, %408
  %415 = sub i64 %407, %408
  %416 = mul i64 %415, %408
  %417 = sub i64 %407, %408
  %418 = mul i64 %417, %408
  %419 = sub i64 0, %407
  %420 = add i64 %419, %408
  %421 = shl i64 %407, %408
  %422 = srem i64 %407, %408
  %423 = load i64, i64* %11, align 8
  %424 = getelementptr inbounds i64, i64* %29, i64 %423
  store i64 %422, i64* %424, align 8
  br label %191

; <label>:425:                                    ; preds = %254, %245
  %426 = load i64, i64* %12, align 8
  %427 = getelementptr inbounds i64, i64* %29, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %12, align 8
  %430 = load i64, i64* %10, align 8
  %431 = getelementptr inbounds i64, i64* %26, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 %429, %432
  %434 = mul i64 %433, %432
  %435 = sub i64 0, %429
  %436 = add i64 %435, %432
  %437 = sub i64 %429, %432
  %438 = mul i64 %437, %432
  %439 = shl i64 %429, %432
  %440 = shl i64 %429, %432
  %441 = sub nsw i64 %429, %432
  %442 = shl i64 %441, 1
  %443 = shl i64 %441, 1
  %444 = shl i64 %441, 1
  %445 = sub i64 %441, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 %441, 1
  %448 = mul i64 %447, 1
  %449 = sub nsw i64 %441, 1
  %450 = getelementptr inbounds i64, i64* %29, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = shl i64 %428, %451
  %453 = sub i64 0, %428
  %454 = add i64 %453, %451
  %455 = sub i64 %428, %451
  %456 = mul i64 %455, %451
  %457 = sub nsw i64 %428, %451
  %458 = load i64, i64* %4, align 8
  %459 = sub i64 %457, %458
  %460 = mul i64 %459, %458
  %461 = sub i64 0, %457
  %462 = add i64 %461, %458
  %463 = add nsw i64 %457, %458
  %464 = load i64, i64* %4, align 8
  %465 = sub i64 %463, %464
  %466 = mul i64 %465, %464
  %467 = shl i64 %463, %464
  %468 = shl i64 %463, %464
  %469 = sub i64 %463, %464
  %470 = mul i64 %469, %464
  %471 = shl i64 %463, %464
  %472 = sub i64 %463, %464
  %473 = mul i64 %472, %464
  %474 = shl i64 %463, %464
  %475 = shl i64 %463, %464
  %476 = srem i64 %463, %464
  %477 = load i64, i64* %10, align 8
  %478 = shl i64 %477, %33
  %479 = sub i64 0, %477
  %480 = add i64 %479, %33
  %481 = sub i64 %477, %33
  %482 = mul i64 %481, %33
  %483 = sub i64 %477, %33
  %484 = mul i64 %483, %33
  %485 = sub i64 %477, %33
  %486 = mul i64 %485, %33
  %487 = mul nsw i64 %477, %33
  %488 = getelementptr inbounds i64, i64* %35, i64 %487
  %489 = load i64, i64* %12, align 8
  %490 = getelementptr inbounds i64, i64* %488, i64 %489
  store i64 %476, i64* %490, align 8
  br label %254

; <label>:491:                                    ; preds = %298, %289
  br label %298
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118480818.cpp() #0 section ".text.startup" {
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
