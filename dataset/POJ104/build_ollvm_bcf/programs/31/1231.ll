; ModuleID = 'source-C-CXX/31/1231.cpp'
source_filename = "source-C-CXX/31/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %8 = alloca [101 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %246, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %250

; <label>:22:                                     ; preds = %13, %250
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %250

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %249

; <label>:35:                                     ; preds = %34
  %36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 101)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %39, i64 101)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i32 0, i32 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 404, i32 16, i1 false)
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %103, %35
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %254

; <label>:62:                                     ; preds = %53, %254
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %254

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %106

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %257

; <label>:83:                                     ; preds = %74, %257
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %257

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  br label %53

; <label>:106:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %276

; <label>:135:                                    ; preds = %126, %276
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %276

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 100
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, %152
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %163, %148
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %145

; <label>:179:                                    ; preds = %145
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %277

; <label>:188:                                    ; preds = %179, %277
  store i32 100, i32* %4, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %277

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %224, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %278

; <label>:213:                                    ; preds = %204, %278
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %278

; <label>:224:                                    ; preds = %213
  br label %198

; <label>:225:                                    ; preds = %198
  br label %226

; <label>:226:                                    ; preds = %235, %225
  %227 = load i32, i32* %4, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %4, align 4
  br label %226

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp ne i32 %239, %241
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %238
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %243, %238
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %13

; <label>:249:                                    ; preds = %34
  ret i32 0

; <label>:250:                                    ; preds = %22, %13
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br label %22

; <label>:254:                                    ; preds = %62, %53
  %255 = load i32, i32* %4, align 4
  %256 = icmp sge i32 %255, 0
  br label %62

; <label>:257:                                    ; preds = %83, %74
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, %262
  %264 = add i32 %263, 48
  %265 = sub i32 %262, 48
  %266 = mul i32 %265, 48
  %267 = sub i32 %262, 48
  %268 = mul i32 %267, 48
  %269 = sub nsw i32 %262, 48
  %270 = load i32, i32* %5, align 4
  %271 = shl i32 %270, 1
  %272 = shl i32 %270, 1
  %273 = add nsw i32 %270, 1
  store i32 %273, i32* %5, align 4
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  br label %83

; <label>:276:                                    ; preds = %135, %126
  store i32 0, i32* %4, align 4
  br label %135

; <label>:277:                                    ; preds = %188, %179
  store i32 100, i32* %4, align 4
  br label %188

; <label>:278:                                    ; preds = %213, %204
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, -1
  %281 = mul i32 %280, -1
  %282 = sub i32 %279, -1
  %283 = mul i32 %282, -1
  %284 = shl i32 %279, -1
  %285 = sub i32 0, %279
  %286 = add i32 %285, -1
  %287 = sub i32 0, %279
  %288 = add i32 %287, -1
  %289 = sub i32 0, %279
  %290 = add i32 %289, -1
  %291 = sub i32 %279, -1
  %292 = mul i32 %291, -1
  %293 = add nsw i32 %279, -1
  store i32 %293, i32* %4, align 4
  br label %213
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
