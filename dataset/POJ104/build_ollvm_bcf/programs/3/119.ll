; ModuleID = 'source-C-CXX/3/119.cpp'
source_filename = "source-C-CXX/3/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %224

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %235

; <label>:47:                                     ; preds = %38, %235
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %235

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %243

; <label>:77:                                     ; preds = %68, %243
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %243

; <label>:88:                                     ; preds = %77
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %257

; <label>:98:                                     ; preds = %89, %257
  store i32 0, i32* %14, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %257

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %220, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %258

; <label>:117:                                    ; preds = %108, %258
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %258

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %223

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  br label %163

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %277

; <label>:153:                                    ; preds = %144, %277
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %277

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = phi i32 [ %143, %139 ], [ 0, %162 ]
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %278

; <label>:173:                                    ; preds = %163, %278
  store i32 %164, i32* %16, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = icmp sgt i32 %177, 0
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  br label %193

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %188
  %194 = phi i32 [ %190, %188 ], [ %192, %191 ]
  store i32 %194, i32* %17, align 4
  %195 = load i32, i32* %16, align 4
  store i32 %195, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %216, %193
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %17, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i32 0, i32 0
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %196

; <label>:219:                                    ; preds = %196
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %108

; <label>:223:                                    ; preds = %132
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca [100 x [100 x i32]], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %226)
  store i32 0, i32* %229, align 4
  br label %9

; <label>:235:                                    ; preds = %47, %38
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  br label %47

; <label>:243:                                    ; preds = %77, %68
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = sub i32 %244, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %244, 1
  %252 = sub i32 %244, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %244, 1
  %255 = shl i32 %244, 1
  %256 = add nsw i32 %244, 1
  store i32 %256, i32* %14, align 4
  br label %77

; <label>:257:                                    ; preds = %98, %89
  store i32 0, i32* %14, align 4
  br label %98

; <label>:258:                                    ; preds = %117, %108
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = shl i32 %260, %261
  %263 = shl i32 %260, %261
  %264 = add nsw i32 %260, %261
  %265 = shl i32 %264, 1
  %266 = sub i32 0, %264
  %267 = add i32 %266, 1
  %268 = sub i32 %264, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %264, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %264, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %264, 1
  %276 = icmp slt i32 %259, %275
  br label %117

; <label>:277:                                    ; preds = %153, %144
  br label %153

; <label>:278:                                    ; preds = %173, %163
  store i32 %164, i32* %16, align 4
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 %279, %280
  %284 = mul i32 %283, %280
  %285 = sub i32 0, %279
  %286 = add i32 %285, %280
  %287 = sub i32 0, %279
  %288 = add i32 %287, %280
  %289 = sub nsw i32 %279, %280
  %290 = shl i32 %289, 1
  %291 = sub i32 %289, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %289, 1
  %294 = sub i32 %289, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %289, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %289, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %289, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %289, 1
  %303 = add nsw i32 %289, 1
  %304 = icmp sgt i32 %303, 0
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
