; ModuleID = 'source-C-CXX/79/334.cpp'
source_filename = "source-C-CXX/79/334.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %27, -1584819294
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1584819294
  %32 = sub nsw i32 %27, %28
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %265

; <label>:35:                                     ; preds = %22, %0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47, %43
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %52, align 8
  br label %55

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, -1549237541
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1549237541
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, -1064350114
  %67 = add i32 %66, %63
  %68 = sub i32 %67, -1064350114
  %69 = add nsw i32 %65, %63
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1419115793
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1419115793
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %100, %55
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 594173375
  %87 = add i32 %86, %84
  %88 = sub i32 %87, 594173375
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %9, align 4
  br label %106

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -2112766008
  %97 = add i32 %96, %94
  %98 = sub i32 %97, -2112766008
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, -2130066954
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2130066954
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %75

; <label>:106:                                    ; preds = %83, %75
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 2054339046
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2054339046
  %111 = add nsw i32 %107, 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %265

; <label>:114:                                    ; preds = %35
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %264

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %211, %118
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %217

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132, %128
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %137, align 8
  br label %140

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %138, %136
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %184

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %144
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %147, 12
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %157, -866052627
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -866052627
  %162 = sub nsw i32 %157, %158
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 1400002277
  %165 = add i32 %164, %161
  %166 = sub i32 %165, 1400002277
  %167 = add nsw i32 %163, %161
  store i32 %166, i32* %9, align 4
  br label %177

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, %172
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %168, %153
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, 337804837
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 337804837
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  br label %210

; <label>:184:                                    ; preds = %140
  %185 = load i32, i32* %10, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %10, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %10, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 366
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 366
  store i32 %201, i32* %9, align 4
  br label %209

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, 1858741080
  %206 = add i32 %205, 365
  %207 = add i32 %206, 1858741080
  %208 = add nsw i32 %204, 365
  store i32 %207, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %196
  br label %210

; <label>:210:                                    ; preds = %209, %183
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, -1859397114
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1859397114
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %120

; <label>:217:                                    ; preds = %120
  %218 = load i32, i32* %6, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %6, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225, %221
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %230, align 8
  br label %233

; <label>:231:                                    ; preds = %225
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %231, %229
  store i32 1, i32* %10, align 4
  br label %234

; <label>:234:                                    ; preds = %247, %233
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, %242
  store i32 %245, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %248, -679114183
  %250 = add i32 %249, 1
  %251 = add i32 %250, -679114183
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %10, align 4
  br label %234

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, %254
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, %254
  store i32 %259, i32* %9, align 4
  %261 = load i32, i32* %9, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %265

; <label>:264:                                    ; preds = %114
  store i32 0, i32* %1, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %253, %106, %26
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
