; ModuleID = 'source-C-CXX/1/1081.cpp'
source_filename = "source-C-CXX/1/1081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [4 x i8]], align 16
  %16 = alloca [1000 x [27 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [27 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %268

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %284

; <label>:43:                                     ; preds = %34, %284
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %70

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %59, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %60)
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %16, i64 0, i64 %63
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* %65)
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  br label %34

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %288

; <label>:79:                                     ; preds = %70, %288
  store i32 0, i32* %18, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %288

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %19, align 4
  br label %94

; <label>:94:                                     ; preds = %117, %93
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %16, i64 0, i64 %98
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #6
  %102 = icmp ult i64 %96, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %16, i64 0, i64 %105
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 65
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %19, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  br label %89

; <label>:124:                                    ; preds = %89
  store i32 0, i32* %20, align 4
  br label %125

; <label>:125:                                    ; preds = %142, %124
  %126 = load i32, i32* %20, align 4
  %127 = icmp slt i32 %126, 26
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %20, align 4
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  br label %125

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %289

; <label>:154:                                    ; preds = %145, %289
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 65, %155
  %157 = trunc i32 %156 to i8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %13, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %289

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %264, %171
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %303

; <label>:185:                                    ; preds = %176, %303
  store i32 0, i32* %22, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %303

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %260, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %304

; <label>:204:                                    ; preds = %195, %304
  %205 = load i32, i32* %22, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %16, i64 0, i64 %208
  %210 = getelementptr inbounds [27 x i8], [27 x i8]* %209, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #6
  %212 = icmp ult i64 %206, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %304

; <label>:221:                                    ; preds = %204
  br i1 %212, label %222, label %263

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %16, i64 0, i64 %224
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [27 x i8], [27 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 65
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %313

; <label>:243:                                    ; preds = %234, %313
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %15, i64 0, i64 %245
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %246, i32 0, i32 0
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258, %222
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %22, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %22, align 4
  br label %195

; <label>:263:                                    ; preds = %221
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %21, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %21, align 4
  br label %172

; <label>:267:                                    ; preds = %172
  ret i32 0

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca [27 x i32], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [1000 x [4 x i8]], align 16
  %275 = alloca [1000 x [27 x i8]], align 16
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %282 = bitcast [27 x i32]* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %272, align 4
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %270)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:284:                                    ; preds = %43, %34
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  br label %43

; <label>:288:                                    ; preds = %79, %70
  store i32 0, i32* %18, align 4
  br label %79

; <label>:289:                                    ; preds = %154, %145
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, 65
  %292 = add i32 %291, %290
  %293 = sub i32 0, 65
  %294 = add i32 %293, %290
  %295 = shl i32 65, %290
  %296 = add nsw i32 65, %290
  %297 = trunc i32 %296 to i8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %13, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  br label %154

; <label>:303:                                    ; preds = %185, %176
  store i32 0, i32* %22, align 4
  br label %185

; <label>:304:                                    ; preds = %204, %195
  %305 = load i32, i32* %22, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %16, i64 0, i64 %308
  %310 = getelementptr inbounds [27 x i8], [27 x i8]* %309, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #6
  %312 = icmp ult i64 %306, %311
  br label %204

; <label>:313:                                    ; preds = %243, %234
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %15, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i8], [4 x i8]* %316, i32 0, i32 0
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
