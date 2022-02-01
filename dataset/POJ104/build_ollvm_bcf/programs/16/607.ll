; ModuleID = 'source-C-CXX/16/607.cpp'
source_filename = "source-C-CXX/16/607.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %2 = alloca [120 x [120 x i8]], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca [120 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %228, %0
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %232

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %233

; <label>:25:                                     ; preds = %16, %233
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [120 x i8], [120 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %233

; <label>:41:                                     ; preds = %25
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %232

; <label>:43:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %183, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %44, %241
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = icmp ult i64 %55, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %241

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %186

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %250

; <label>:90:                                     ; preds = %81, %250
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %92
  store i8 36, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %250

; <label>:109:                                    ; preds = %90
  br label %182

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i8], [120 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 41
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %125
  store i8 63, i8* %126, align 1
  br label %158

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %271

; <label>:136:                                    ; preds = %127, %271
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %142
  store i8 32, i8* %143, align 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %145
  store i8 32, i8* %146, align 1
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %271

; <label>:157:                                    ; preds = %136
  br label %158

; <label>:158:                                    ; preds = %157, %123
  br label %163

; <label>:159:                                    ; preds = %110
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %161
  store i8 32, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %293

; <label>:172:                                    ; preds = %163, %293
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %293

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %109
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %44

; <label>:186:                                    ; preds = %70
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [120 x i8], [120 x i8]* %189, i32 0, i32 0
  %191 = call i32 @puts(i8* %190)
  store i32 0, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %227, %186
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [120 x i8], [120 x i8]* %197, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #5
  %200 = icmp ult i64 %194, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  br label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %294

; <label>:216:                                    ; preds = %207, %294
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %294

; <label>:227:                                    ; preds = %216
  br label %192

; <label>:228:                                    ; preds = %192
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %9

; <label>:232:                                    ; preds = %42, %9
  ret i32 0

; <label>:233:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [120 x i8], [120 x i8]* %236, i64 0, i64 0
  %238 = load i8, i8* %237, align 8
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 10
  br label %25

; <label>:241:                                    ; preds = %53, %44
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [120 x i8], [120 x i8]* %246, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #5
  %249 = icmp ult i64 %243, %248
  br label %53

; <label>:250:                                    ; preds = %90, %81
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %252
  store i8 36, i8* %253, align 1
  %254 = load i32, i32* %7, align 4
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = sub i32 %259, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %259, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %259, 1
  %268 = sub i32 %259, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %259, 1
  store i32 %270, i32* %5, align 4
  br label %90

; <label>:271:                                    ; preds = %136, %127
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i64
  %280 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %279
  store i8 32, i8* %280, align 1
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %282
  store i8 32, i8* %283, align 1
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, -1
  %287 = shl i32 %284, -1
  %288 = sub i32 0, %284
  %289 = add i32 %288, -1
  %290 = sub i32 %284, -1
  %291 = mul i32 %290, -1
  %292 = add nsw i32 %284, -1
  store i32 %292, i32* %5, align 4
  br label %136

; <label>:293:                                    ; preds = %172, %163
  br label %172

; <label>:294:                                    ; preds = %216, %207
  %295 = load i32, i32* %8, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = add nsw i32 %295, 1
  store i32 %298, i32* %8, align 4
  br label %216
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
