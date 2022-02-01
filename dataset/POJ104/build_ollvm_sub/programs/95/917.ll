; ModuleID = 'source-C-CXX/95/917.cpp'
source_filename = "source-C-CXX/95/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 420, i32 16, i1 false)
  %15 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1828880423
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1828880423
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  br label %307

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  %59 = icmp slt i32 %57, 13
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %50
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 10, %64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %65, 403391585
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 403391585
  %71 = add nsw i32 %65, %67
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  br label %306

; <label>:73:                                     ; preds = %50, %47
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 10, %78
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = icmp eq i32 %85, 13
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %76
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %305

; <label>:92:                                     ; preds = %76, %73
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 10, %94
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = icmp sgt i32 %101, 13
  br i1 %103, label %104, label %194

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = mul nsw i32 10, %106
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = sdiv i32 %111, 13
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = mul nsw i32 10, %116
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %117, 287371003
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 287371003
  %123 = add nsw i32 %117, %119
  %124 = srem i32 %122, 13
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %164, %104
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = icmp slt i32 %126, %129
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -937252623
  %137 = add i32 %136, 1
  %138 = add i32 %137, -937252623
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %134, %143
  %145 = add nsw i32 %134, %142
  %146 = sdiv i32 %144, 13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %151, 1707613343
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1707613343
  %162 = add nsw i32 %151, %158
  %163 = srem i32 %161, 13
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %132
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 967368383
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 967368383
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %125

; <label>:170:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -1898046389
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1898046389
  %177 = sub nsw i32 %173, 1
  %178 = icmp slt i32 %172, %176
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %171

; <label>:190:                                    ; preds = %171
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %5, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  br label %304

; <label>:194:                                    ; preds = %92
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = mul nsw i32 100, %196
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 10, %199
  %201 = sub i32 0, %200
  %202 = sub i32 %197, %201
  %203 = add nsw i32 %197, %200
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = add i32 %202, -1225139980
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1225139980
  %209 = add nsw i32 %202, %205
  %210 = sdiv i32 %208, 13
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %210, i32* %211, align 16
  %212 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = mul nsw i32 100, %213
  %215 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 10, %216
  %218 = sub i32 %214, -1985400086
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1985400086
  %221 = add nsw i32 %214, %217
  %222 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %220, 1440241562
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1440241562
  %227 = add nsw i32 %220, %223
  %228 = srem i32 %226, 13
  store i32 %228, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %273, %194
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 2
  %235 = icmp slt i32 %230, %233
  br i1 %235, label %236, label %279

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 %237, 10
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 2
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %238
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %238, %247
  %253 = sdiv i32 %251, 13
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 %257, 10
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 2
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %258, 1927608022
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1927608022
  %271 = add nsw i32 %258, %267
  %272 = srem i32 %270, 13
  store i32 %272, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %236
  %274 = load i32, i32* %3, align 4
  %275 = add i32 %274, -365873471
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -365873471
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %3, align 4
  br label %229

; <label>:279:                                    ; preds = %229
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %294, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %282, 1633831362
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, 1633831362
  %286 = sub nsw i32 %282, 2
  %287 = icmp slt i32 %281, %285
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, -1809094479
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1809094479
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %280

; <label>:300:                                    ; preds = %280
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %5, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  br label %304

; <label>:304:                                    ; preds = %300, %190
  br label %305

; <label>:305:                                    ; preds = %304, %88
  br label %306

; <label>:306:                                    ; preds = %305, %60
  br label %307

; <label>:307:                                    ; preds = %306, %41
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
