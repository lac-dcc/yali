; ModuleID = 'source-C-CXX/58/298.cpp'
source_filename = "source-C-CXX/58/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %670

; <label>:25:                                     ; preds = %16, %670
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %670

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %71, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %671

; <label>:49:                                     ; preds = %40, %671
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 %54
  store i8 35, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 %60
  store i8 35, i8* %61, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %671

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %684

; <label>:83:                                     ; preds = %74, %684
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %684

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %11

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %685

; <label>:105:                                    ; preds = %96, %685
  store i32 1, i32* %3, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %685

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %203, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %206

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %183, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %686

; <label>:133:                                    ; preds = %124, %686
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %686

; <label>:162:                                    ; preds = %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %707

; <label>:172:                                    ; preds = %163, %707
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %707

; <label>:183:                                    ; preds = %172
  br label %120

; <label>:184:                                    ; preds = %120
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %718

; <label>:193:                                    ; preds = %184, %718
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %718

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %115

; <label>:206:                                    ; preds = %115
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %525, %206
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %528

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %719

; <label>:222:                                    ; preds = %213, %719
  store i32 1, i32* %3, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %719

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %470, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %473

; <label>:236:                                    ; preds = %232
  store i32 1, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %448, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %720

; <label>:246:                                    ; preds = %237, %720
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %720

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %451

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 64
  br i1 %268, label %269, label %306

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 46
  br i1 %279, label %280, label %306

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %724

; <label>:289:                                    ; preds = %280, %724
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %293, i64 0, i64 %295
  store i8 64, i8* %296, align 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %724

; <label>:305:                                    ; preds = %289
  br label %306

; <label>:306:                                    ; preds = %305, %269, %259
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %735

; <label>:315:                                    ; preds = %306, %735
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 64
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %735

; <label>:333:                                    ; preds = %315
  br i1 %324, label %334, label %371

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 46
  br i1 %344, label %345, label %371

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %745

; <label>:354:                                    ; preds = %345, %745
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %358, i64 0, i64 %360
  store i8 64, i8* %361, align 1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %745

; <label>:370:                                    ; preds = %354
  br label %371

; <label>:371:                                    ; preds = %370, %334, %333
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i8], [101 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 64
  br i1 %380, label %381, label %418

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 46
  br i1 %391, label %392, label %418

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %768

; <label>:401:                                    ; preds = %392, %768
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %404, i64 0, i64 %407
  store i8 64, i8* %408, align 1
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %768

; <label>:417:                                    ; preds = %401
  br label %418

; <label>:418:                                    ; preds = %417, %381, %371
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i8], [101 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 64
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %418
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %431, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 46
  br i1 %438, label %439, label %447

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i8], [101 x i8]* %442, i64 0, i64 %445
  store i8 64, i8* %446, align 1
  br label %447

; <label>:447:                                    ; preds = %439, %428, %418
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %4, align 4
  br label %237

; <label>:451:                                    ; preds = %258
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %776

; <label>:460:                                    ; preds = %451, %776
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %776

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %232

; <label>:473:                                    ; preds = %232
  store i32 0, i32* %3, align 4
  br label %474

; <label>:474:                                    ; preds = %521, %473
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %2, align 4
  %477 = add nsw i32 %476, 2
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %524

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %777

; <label>:488:                                    ; preds = %479, %777
  store i32 0, i32* %4, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %777

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %517, %497
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = add nsw i32 %500, 2
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %520

; <label>:503:                                    ; preds = %498
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i8], [101 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %512
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x i8], [101 x i8]* %513, i64 0, i64 %515
  store i8 %510, i8* %516, align 1
  br label %517

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %4, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %4, align 4
  br label %498

; <label>:520:                                    ; preds = %498
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %474

; <label>:524:                                    ; preds = %474
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %5, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %5, align 4
  br label %208

; <label>:528:                                    ; preds = %208
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %778

; <label>:537:                                    ; preds = %528, %778
  store i32 1, i32* %3, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %778

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %666, %546
  %548 = load i32, i32* %3, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %667

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %779

; <label>:560:                                    ; preds = %551, %779
  store i32 1, i32* %4, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %779

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %624, %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %780

; <label>:579:                                    ; preds = %570, %780
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* %2, align 4
  %582 = icmp sle i32 %580, %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %780

; <label>:591:                                    ; preds = %579
  br i1 %582, label %592, label %627

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i8], [101 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 64
  br i1 %601, label %602, label %605

; <label>:602:                                    ; preds = %592
  %603 = load i32, i32* %7, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %7, align 4
  br label %605

; <label>:605:                                    ; preds = %602, %592
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %784

; <label>:614:                                    ; preds = %605, %784
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %784

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %4, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %4, align 4
  br label %570

; <label>:627:                                    ; preds = %591
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %785

; <label>:636:                                    ; preds = %627, %785
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %785

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %786

; <label>:655:                                    ; preds = %646, %786
  %656 = load i32, i32* %3, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %3, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %786

; <label>:666:                                    ; preds = %655
  br label %547

; <label>:667:                                    ; preds = %547
  %668 = load i32, i32* %7, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  ret i32 0

; <label>:670:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:671:                                    ; preds = %49, %40
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %673
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x i8], [101 x i8]* %674, i64 0, i64 %676
  store i8 35, i8* %677, align 1
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %679
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i8], [101 x i8]* %680, i64 0, i64 %682
  store i8 35, i8* %683, align 1
  br label %49

; <label>:684:                                    ; preds = %83, %74
  br label %83

; <label>:685:                                    ; preds = %105, %96
  store i32 1, i32* %3, align 4
  br label %105

; <label>:686:                                    ; preds = %133, %124
  %687 = load i32, i32* %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %688
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x i8], [101 x i8]* %689, i64 0, i64 %691
  %693 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %692)
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %695
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x i8], [101 x i8]* %696, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %702
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [101 x i8], [101 x i8]* %703, i64 0, i64 %705
  store i8 %700, i8* %706, align 1
  br label %133

; <label>:707:                                    ; preds = %172, %163
  %708 = load i32, i32* %4, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 %708, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %708, 1
  %713 = sub i32 %708, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %708
  %716 = add i32 %715, 1
  %717 = add nsw i32 %708, 1
  store i32 %717, i32* %4, align 4
  br label %172

; <label>:718:                                    ; preds = %193, %184
  br label %193

; <label>:719:                                    ; preds = %222, %213
  store i32 1, i32* %3, align 4
  br label %222

; <label>:720:                                    ; preds = %246, %237
  %721 = load i32, i32* %4, align 4
  %722 = load i32, i32* %2, align 4
  %723 = icmp sle i32 %721, %722
  br label %246

; <label>:724:                                    ; preds = %289, %280
  %725 = load i32, i32* %3, align 4
  %726 = shl i32 %725, 1
  %727 = shl i32 %725, 1
  %728 = shl i32 %725, 1
  %729 = add nsw i32 %725, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %730
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [101 x i8], [101 x i8]* %731, i64 0, i64 %733
  store i8 64, i8* %734, align 1
  br label %289

; <label>:735:                                    ; preds = %315, %306
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x i8], [101 x i8]* %738, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 64
  br label %315

; <label>:745:                                    ; preds = %354, %345
  %746 = load i32, i32* %3, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %746, 1
  %752 = sub i32 %746, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %746, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %746, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %746, 1
  %761 = mul i32 %760, 1
  %762 = sub nsw i32 %746, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %763
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i8], [101 x i8]* %764, i64 0, i64 %766
  store i8 64, i8* %767, align 1
  br label %354

; <label>:768:                                    ; preds = %401, %392
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %770
  %772 = load i32, i32* %4, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [101 x i8], [101 x i8]* %771, i64 0, i64 %774
  store i8 64, i8* %775, align 1
  br label %401

; <label>:776:                                    ; preds = %460, %451
  br label %460

; <label>:777:                                    ; preds = %488, %479
  store i32 0, i32* %4, align 4
  br label %488

; <label>:778:                                    ; preds = %537, %528
  store i32 1, i32* %3, align 4
  br label %537

; <label>:779:                                    ; preds = %560, %551
  store i32 1, i32* %4, align 4
  br label %560

; <label>:780:                                    ; preds = %579, %570
  %781 = load i32, i32* %4, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp sle i32 %781, %782
  br label %579

; <label>:784:                                    ; preds = %614, %605
  br label %614

; <label>:785:                                    ; preds = %636, %627
  br label %636

; <label>:786:                                    ; preds = %655, %646
  %787 = load i32, i32* %3, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %787, 1
  %791 = sub i32 %787, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %787, 1
  store i32 %793, i32* %3, align 4
  br label %655
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
