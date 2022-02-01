; ModuleID = 'source-C-CXX/18/3125.cpp'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]

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
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %14 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 100, i8 signext 10)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %272, %0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = add i64 %24, -7797344448066677593
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -7797344448066677593
  %30 = sub i64 %24, %26
  %31 = sub i64 0, 1
  %32 = sub i64 %29, %31
  %33 = add i64 %29, 1
  %34 = icmp ult i64 %22, %32
  br i1 %34, label %35, label %278

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #5
  %53 = sub i64 0, %50
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add i64 %50, %52
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %48
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = sub i64 %64, %67
  %69 = add i64 %64, %66
  %70 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %62, %48
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, 1960167077
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1960167077
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %77, %74
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %114, %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %96, 1563786988
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1563786988
  %101 = add nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %105, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %114

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %9, align 4
  br label %89

; <label>:121:                                    ; preds = %89
  br label %123

; <label>:122:                                    ; preds = %77, %62, %35
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %121
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %271

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %139, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  br label %127

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #5
  %151 = add i64 %148, 6694484364239470376
  %152 = add i64 %151, %150
  %153 = sub i64 %152, 6694484364239470376
  %154 = add i64 %148, %150
  %155 = trunc i64 %153 to i32
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %146
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #5
  %171 = add i64 %168, -6928384195736008864
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -6928384195736008864
  %174 = sub i64 %168, %170
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #5
  %177 = sub i64 0, %176
  %178 = sub i64 %173, %177
  %179 = add i64 %173, %176
  %180 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %178
  store i8 %166, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %162
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, -1466769216
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1466769216
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %11, align 4
  br label %156

; <label>:187:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %206, %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #5
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %204
  store i8 %198, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %12, align 4
  %208 = add i32 %207, 2009753072
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2009753072
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %237, %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #5
  %220 = sub i64 0, %219
  %221 = add i64 %217, %220
  %222 = sub i64 %217, %219
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #5
  %225 = sub i64 0, %224
  %226 = sub i64 %221, %225
  %227 = add i64 %221, %224
  %228 = icmp ult i64 %215, %226
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %213
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %13, align 4
  br label %213

; <label>:244:                                    ; preds = %213
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #5
  %249 = sub i64 %246, 5169071597627385398
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 5169071597627385398
  %252 = sub i64 %246, %248
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #5
  %255 = add i64 %251, -655426792645994802
  %256 = add i64 %255, %254
  %257 = sub i64 %256, -655426792645994802
  %258 = add i64 %251, %254
  %259 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %257
  store i8 0, i8* %259, align 1
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #5
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 %261, 1
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 0, %263
  %268 = sub i64 %266, %267
  %269 = add i64 %266, %263
  %270 = trunc i64 %268 to i32
  store i32 %270, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %244, %123
  store i32 1, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, -1508483622
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1508483622
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  br label %20

; <label>:278:                                    ; preds = %20
  %279 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
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
