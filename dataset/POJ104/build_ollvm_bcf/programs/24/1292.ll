; ModuleID = 'source-C-CXX/24/1292.cpp'
source_filename = "source-C-CXX/24/1292.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@times = global i32 0, align 4
@ex = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %0
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 0, i32* %1, align 4
  br label %264

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %284

; <label>:16:                                     ; preds = %7, %284
  store i32 0, i32* @i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %284

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %285

; <label>:35:                                     ; preds = %26, %285
  %36 = load i32, i32* @i, align 4
  %37 = icmp ne i32 %36, 100
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %285

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %62

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %52
  store i8 49, i8* %53, align 1
  br label %58

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %54, %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %26

; <label>:62:                                     ; preds = %46
  store i32 1, i32* @i, align 4
  br label %63

; <label>:63:                                     ; preds = %214, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %288

; <label>:77:                                     ; preds = %68, %288
  store i32 0, i32* @j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %288

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %130, %86
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* @i, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 52
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %129

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = mul nsw i32 %117, 2
  %119 = add nsw i32 %118, 48
  %120 = sub nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* @j, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %111, %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @j, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @j, align 4
  br label %87

; <label>:133:                                    ; preds = %87
  store i32 0, i32* @k, align 4
  br label %134

; <label>:134:                                    ; preds = %192, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %289

; <label>:143:                                    ; preds = %134, %289
  %144 = load i32, i32* @k, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp ne i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %289

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %193

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @k, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @k, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = add i8 %166, 1
  store i8 %167, i8* %165, align 1
  %168 = load i32, i32* @k, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %162, %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %293

; <label>:181:                                    ; preds = %172, %293
  %182 = load i32, i32* @k, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @k, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %293

; <label>:192:                                    ; preds = %181
  br label %134

; <label>:193:                                    ; preds = %155
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %299

; <label>:203:                                    ; preds = %194, %299
  %204 = load i32, i32* @i, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %299

; <label>:214:                                    ; preds = %203
  br label %63

; <label>:215:                                    ; preds = %63
  %216 = load i32, i32* @n, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* @i, align 4
  br label %218

; <label>:218:                                    ; preds = %259, %215
  %219 = load i32, i32* @i, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %262

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %308

; <label>:230:                                    ; preds = %221, %308
  %231 = load i32, i32* @i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 48
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %308

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %250

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @times, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  br label %259

; <label>:250:                                    ; preds = %246, %245
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = load i32, i32* @times, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @times, align 4
  br label %258

; <label>:258:                                    ; preds = %250
  br label %259

; <label>:259:                                    ; preds = %258, %249
  %260 = load i32, i32* @i, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* @i, align 4
  br label %218

; <label>:262:                                    ; preds = %218
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %5
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %315

; <label>:273:                                    ; preds = %264, %315
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %315

; <label>:283:                                    ; preds = %273
  ret i32 %274

; <label>:284:                                    ; preds = %16, %7
  store i32 0, i32* @i, align 4
  br label %16

; <label>:285:                                    ; preds = %35, %26
  %286 = load i32, i32* @i, align 4
  %287 = icmp ne i32 %286, 100
  br label %35

; <label>:288:                                    ; preds = %77, %68
  store i32 0, i32* @j, align 4
  br label %77

; <label>:289:                                    ; preds = %143, %134
  %290 = load i32, i32* @k, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp ne i32 %290, %291
  br label %143

; <label>:293:                                    ; preds = %181, %172
  %294 = load i32, i32* @k, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 %294, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %294, 1
  store i32 %298, i32* @k, align 4
  br label %181

; <label>:299:                                    ; preds = %203, %194
  %300 = load i32, i32* @i, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %300, 1
  store i32 %307, i32* @i, align 4
  br label %203

; <label>:308:                                    ; preds = %230, %221
  %309 = load i32, i32* @i, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 48
  br label %230

; <label>:315:                                    ; preds = %273, %264
  %316 = load i32, i32* %1, align 4
  br label %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
