; ModuleID = 'source-C-CXX/13/671.cpp'
source_filename = "source-C-CXX/13/671.cpp"
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
%struct.score = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.score*], align 16
  %12 = alloca %struct.score*, align 8
  %13 = alloca [100000 x %struct.score], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %280

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %112, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %289

; <label>:40:                                     ; preds = %31, %289
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %13, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %45
  store %struct.score* %43, %struct.score** %46, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %48
  %50 = load %struct.score*, %struct.score** %49, align 8
  %51 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %54
  %56 = load %struct.score*, %struct.score** %55, align 8
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 1
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %60
  %62 = load %struct.score*, %struct.score** %61, align 8
  %63 = getelementptr inbounds %struct.score, %struct.score* %62, i32 0, i32 2
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %66
  %68 = load %struct.score*, %struct.score** %67, align 8
  %69 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %72
  %74 = load %struct.score*, %struct.score** %73, align 8
  %75 = getelementptr inbounds %struct.score, %struct.score* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %70, %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %79
  %81 = load %struct.score*, %struct.score** %80, align 8
  %82 = getelementptr inbounds %struct.score, %struct.score* %81, i32 0, i32 3
  store i32 %77, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %289

; <label>:91:                                     ; preds = %40
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %339

; <label>:101:                                    ; preds = %92, %339
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %339

; <label>:112:                                    ; preds = %101
  br label %27

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %216, %113
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %219

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %212, %117
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %349

; <label>:129:                                    ; preds = %120, %349
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %349

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %215

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %144
  %146 = load %struct.score*, %struct.score** %145, align 8
  %147 = getelementptr inbounds %struct.score, %struct.score* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %151
  %153 = load %struct.score*, %struct.score** %152, align 8
  %154 = getelementptr inbounds %struct.score, %struct.score* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %148, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %353

; <label>:166:                                    ; preds = %157, %353
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %168
  %170 = load %struct.score*, %struct.score** %169, align 8
  store %struct.score* %170, %struct.score** %12, align 8
  %171 = load i32, i32* %15, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %173
  %175 = load %struct.score*, %struct.score** %174, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %177
  store %struct.score* %175, %struct.score** %178, align 8
  %179 = load %struct.score*, %struct.score** %12, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %182
  store %struct.score* %179, %struct.score** %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %353

; <label>:192:                                    ; preds = %166
  br label %193

; <label>:193:                                    ; preds = %192, %142
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %397

; <label>:202:                                    ; preds = %193, %397
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %397

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %15, align 4
  br label %120

; <label>:215:                                    ; preds = %141
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  br label %114

; <label>:219:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %260, %219
  %221 = load i32, i32* %14, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %225
  %227 = load %struct.score*, %struct.score** %226, align 8
  %228 = getelementptr inbounds %struct.score, %struct.score* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %233
  %235 = load %struct.score*, %struct.score** %234, align 8
  %236 = getelementptr inbounds %struct.score, %struct.score* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %398

; <label>:249:                                    ; preds = %240, %398
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %398

; <label>:260:                                    ; preds = %249
  br label %220

; <label>:261:                                    ; preds = %220
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %406

; <label>:270:                                    ; preds = %261, %406
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %406

; <label>:279:                                    ; preds = %270
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [100000 x %struct.score*], align 16
  %283 = alloca %struct.score*, align 8
  %284 = alloca [100000 x %struct.score], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  store i32 0, i32* %285, align 4
  br label %9

; <label>:289:                                    ; preds = %40, %31
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %13, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %294
  store %struct.score* %292, %struct.score** %295, align 8
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %297
  %299 = load %struct.score*, %struct.score** %298, align 8
  %300 = getelementptr inbounds %struct.score, %struct.score* %299, i32 0, i32 0
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %300)
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %303
  %305 = load %struct.score*, %struct.score** %304, align 8
  %306 = getelementptr inbounds %struct.score, %struct.score* %305, i32 0, i32 1
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) %306)
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %309
  %311 = load %struct.score*, %struct.score** %310, align 8
  %312 = getelementptr inbounds %struct.score, %struct.score* %311, i32 0, i32 2
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %312)
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %315
  %317 = load %struct.score*, %struct.score** %316, align 8
  %318 = getelementptr inbounds %struct.score, %struct.score* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %321
  %323 = load %struct.score*, %struct.score** %322, align 8
  %324 = getelementptr inbounds %struct.score, %struct.score* %323, i32 0, i32 2
  %325 = load i32, i32* %324, align 4
  %326 = shl i32 %319, %325
  %327 = shl i32 %319, %325
  %328 = sub i32 %319, %325
  %329 = mul i32 %328, %325
  %330 = shl i32 %319, %325
  %331 = sub i32 %319, %325
  %332 = mul i32 %331, %325
  %333 = add nsw i32 %319, %325
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %335
  %337 = load %struct.score*, %struct.score** %336, align 8
  %338 = getelementptr inbounds %struct.score, %struct.score* %337, i32 0, i32 3
  store i32 %333, i32* %338, align 4
  br label %40

; <label>:339:                                    ; preds = %101, %92
  %340 = load i32, i32* %14, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = add nsw i32 %340, 1
  store i32 %348, i32* %14, align 4
  br label %101

; <label>:349:                                    ; preds = %129, %120
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp sgt i32 %350, %351
  br label %129

; <label>:353:                                    ; preds = %166, %157
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %355
  %357 = load %struct.score*, %struct.score** %356, align 8
  store %struct.score* %357, %struct.score** %12, align 8
  %358 = load i32, i32* %15, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %358
  %370 = add i32 %369, 1
  %371 = sub i32 0, %358
  %372 = add i32 %371, 1
  %373 = shl i32 %358, 1
  %374 = sub nsw i32 %358, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %375
  %377 = load %struct.score*, %struct.score** %376, align 8
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %379
  store %struct.score* %377, %struct.score** %380, align 8
  %381 = load %struct.score*, %struct.score** %12, align 8
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %382
  %393 = add i32 %392, 1
  %394 = sub nsw i32 %382, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %11, i64 0, i64 %395
  store %struct.score* %381, %struct.score** %396, align 8
  br label %166

; <label>:397:                                    ; preds = %202, %193
  br label %202

; <label>:398:                                    ; preds = %249, %240
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %14, align 4
  br label %249

; <label>:406:                                    ; preds = %270, %261
  br label %270
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
