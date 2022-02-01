; ModuleID = 'source-C-CXX/97/270.cpp'
source_filename = "source-C-CXX/97/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %9, [20 x i8]** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load [20 x i8]*, [20 x i8]** %3, align 8
  %12 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %13 = ptrtoint [20 x i8]* %11 to i64
  %14 = ptrtoint [20 x i8]* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %10
  %21 = load [20 x i8]*, [20 x i8]** %3, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load [20 x i8]*, [20 x i8]** %3, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 1
  store [20 x i8]* %26, [20 x i8]** %3, align 8
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %260

; <label>:36:                                     ; preds = %27, %260
  %37 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %37, [20 x i8]** %3, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %260

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %258, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %262

; <label>:56:                                     ; preds = %47, %262
  %57 = load [20 x i8]*, [20 x i8]** %3, align 8
  %58 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %59 = ptrtoint [20 x i8]* %57 to i64
  %60 = ptrtoint [20 x i8]* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 20
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %262

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %259

; <label>:75:                                     ; preds = %74
  %76 = load [20 x i8]*, [20 x i8]** %3, align 8
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  store i8* %77, i8** %4, align 8
  br label %78

; <label>:78:                                     ; preds = %84, %75
  %79 = load i8*, i8** %4, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %78
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %4, align 8
  br label %78

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %291

; <label>:96:                                     ; preds = %87, %291
  %97 = load i8*, i8** %4, align 8
  %98 = load [20 x i8]*, [20 x i8]** %3, align 8
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i8
  store i8 %103, i8* %6, align 1
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %109, 80
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %291

; <label>:119:                                    ; preds = %96
  br i1 %110, label %120, label %166

; <label>:120:                                    ; preds = %119
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %335

; <label>:133:                                    ; preds = %124, %335
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load [20 x i8]*, [20 x i8]** %3, align 8
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %136)
  %138 = load i8, i8* %6, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, %139
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %5, align 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %335

; <label>:152:                                    ; preds = %133
  br label %165

; <label>:153:                                    ; preds = %120
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load [20 x i8]*, [20 x i8]** %3, align 8
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* %156)
  %158 = load i8, i8* %6, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, %160
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %5, align 1
  br label %165

; <label>:165:                                    ; preds = %153, %152
  br label %237

; <label>:166:                                    ; preds = %119
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %352

; <label>:175:                                    ; preds = %166, %352
  %176 = load i8, i8* %5, align 1
  %177 = sext i8 %176 to i32
  %178 = load i8, i8* %6, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, 1
  %182 = icmp eq i32 %181, 80
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %352

; <label>:191:                                    ; preds = %175
  br i1 %182, label %192, label %215

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %377

; <label>:201:                                    ; preds = %192, %377
  store i8 0, i8* %5, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load [20 x i8]*, [20 x i8]** %3, align 8
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* %204)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %377

; <label>:214:                                    ; preds = %201
  br label %218

; <label>:215:                                    ; preds = %191
  store i8 0, i8* %5, align 1
  %216 = load [20 x i8]*, [20 x i8]** %3, align 8
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 -1
  store [20 x i8]* %217, [20 x i8]** %3, align 8
  br label %218

; <label>:218:                                    ; preds = %215, %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %382

; <label>:227:                                    ; preds = %218, %382
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %382

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %165
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %383

; <label>:247:                                    ; preds = %238, %383
  %248 = load [20 x i8]*, [20 x i8]** %3, align 8
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i32 1
  store [20 x i8]* %249, [20 x i8]** %3, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %383

; <label>:258:                                    ; preds = %247
  br label %47

; <label>:259:                                    ; preds = %74
  ret i32 0

; <label>:260:                                    ; preds = %36, %27
  %261 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %261, [20 x i8]** %3, align 8
  br label %36

; <label>:262:                                    ; preds = %56, %47
  %263 = load [20 x i8]*, [20 x i8]** %3, align 8
  %264 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i32 0, i32 0
  %265 = ptrtoint [20 x i8]* %263 to i64
  %266 = ptrtoint [20 x i8]* %264 to i64
  %267 = sub i64 %265, %266
  %268 = mul i64 %267, %266
  %269 = sub i64 %265, %266
  %270 = mul i64 %269, %266
  %271 = sub i64 0, %265
  %272 = add i64 %271, %266
  %273 = sub i64 %265, %266
  %274 = sub i64 0, %273
  %275 = add i64 %274, 20
  %276 = shl i64 %273, 20
  %277 = shl i64 %273, 20
  %278 = sub i64 %273, 20
  %279 = mul i64 %278, 20
  %280 = sub i64 %273, 20
  %281 = mul i64 %280, 20
  %282 = sub i64 0, %273
  %283 = add i64 %282, 20
  %284 = shl i64 %273, 20
  %285 = sub i64 %273, 20
  %286 = mul i64 %285, 20
  %287 = sdiv exact i64 %273, 20
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br label %56

; <label>:291:                                    ; preds = %96, %87
  %292 = load i8*, i8** %4, align 8
  %293 = load [20 x i8]*, [20 x i8]** %3, align 8
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = ptrtoint i8* %292 to i64
  %296 = ptrtoint i8* %294 to i64
  %297 = sub i64 0, %295
  %298 = add i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = sub i64 0, %295
  %301 = add i64 %300, %296
  %302 = sub i64 0, %295
  %303 = add i64 %302, %296
  %304 = sub i64 %295, %296
  %305 = trunc i64 %304 to i8
  store i8 %305, i8* %6, align 1
  %306 = load i8, i8* %5, align 1
  %307 = sext i8 %306 to i32
  %308 = load i8, i8* %6, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 0, %307
  %311 = add i32 %310, %309
  %312 = sub i32 %307, %309
  %313 = mul i32 %312, %309
  %314 = shl i32 %307, %309
  %315 = sub i32 0, %307
  %316 = add i32 %315, %309
  %317 = sub i32 0, %307
  %318 = add i32 %317, %309
  %319 = sub i32 0, %307
  %320 = add i32 %319, %309
  %321 = add nsw i32 %307, %309
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = shl i32 %321, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = shl i32 %321, 1
  %333 = add nsw i32 %321, 1
  %334 = icmp slt i32 %333, 80
  br label %96

; <label>:335:                                    ; preds = %133, %124
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load [20 x i8]*, [20 x i8]** %3, align 8
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %337, i32 0, i32 0
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %338)
  %340 = load i8, i8* %6, align 1
  %341 = sext i8 %340 to i32
  %342 = load i8, i8* %5, align 1
  %343 = sext i8 %342 to i32
  %344 = sub i32 %343, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 0, %343
  %347 = add i32 %346, %341
  %348 = sub i32 %343, %341
  %349 = mul i32 %348, %341
  %350 = add nsw i32 %343, %341
  %351 = trunc i32 %350 to i8
  store i8 %351, i8* %5, align 1
  br label %133

; <label>:352:                                    ; preds = %175, %166
  %353 = load i8, i8* %5, align 1
  %354 = sext i8 %353 to i32
  %355 = load i8, i8* %6, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 0, %354
  %358 = add i32 %357, %356
  %359 = sub i32 %354, %356
  %360 = mul i32 %359, %356
  %361 = sub i32 %354, %356
  %362 = mul i32 %361, %356
  %363 = sub i32 %354, %356
  %364 = mul i32 %363, %356
  %365 = shl i32 %354, %356
  %366 = sub i32 %354, %356
  %367 = mul i32 %366, %356
  %368 = add nsw i32 %354, %356
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %368, 1
  %376 = icmp eq i32 %375, 80
  br label %175

; <label>:377:                                    ; preds = %201, %192
  store i8 0, i8* %5, align 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load [20 x i8]*, [20 x i8]** %3, align 8
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %379, i32 0, i32 0
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* %380)
  br label %201

; <label>:382:                                    ; preds = %227, %218
  br label %227

; <label>:383:                                    ; preds = %247, %238
  %384 = load [20 x i8]*, [20 x i8]** %3, align 8
  %385 = getelementptr inbounds [20 x i8], [20 x i8]* %384, i32 1
  store [20 x i8]* %385, [20 x i8]** %3, align 8
  br label %247
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
