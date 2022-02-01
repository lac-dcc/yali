; ModuleID = 'source-C-CXX/68/207.cpp'
source_filename = "source-C-CXX/68/207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %0
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 260
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1988496896
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1988496896
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %44
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:73:                                     ; preds = %67, %64, %59, %54
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %73
  %79 = load i32, i32* %9, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %86, 1980392504
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1980392504
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %90, -1557576868
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1557576868
  %96 = sub nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %97
  store i8 %85, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 2107427979
  %102 = add i32 %101, -1
  %103 = add i32 %102, 2107427979
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %9, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %105
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %10, align 4
  br label %114

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -732619319
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -732619319
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %152, %126
  %133 = load i32, i32* %11, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %140, -1935416900
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1935416900
  %145 = add nsw i32 %140, %141
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %150
  store i8 %139, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %11, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %160, -432497536
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -432497536
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 %164, 1601847121
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1601847121
  %169 = sub nsw i32 %164, 1
  store i32 %168, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %177, %159
  %171 = load i32, i32* %12, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %175
  store i8 48, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 %178, 864313449
  %180 = add i32 %179, -1
  %181 = add i32 %180, 864313449
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %12, align 4
  br label %170

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, -2095372576
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2095372576
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %249, %183
  %190 = load i32, i32* %13, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %197, 1013453827
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1013453827
  %206 = add nsw i32 %197, %202
  %207 = sub i32 %205, -1659367247
  %208 = sub i32 %207, 48
  %209 = add i32 %208, -1659367247
  %210 = sub nsw i32 %205, 48
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add i32 %215, -1074730657
  %217 = add i32 %216, %209
  %218 = sub i32 %217, -1074730657
  %219 = add nsw i32 %215, %209
  %220 = trunc i32 %218 to i8
  store i8 %220, i8* %213, align 1
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sgt i32 %225, 57
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %192
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add i32 %232, -474416715
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, -474416715
  %236 = sub nsw i32 %232, 10
  %237 = trunc i32 %235 to i8
  store i8 %237, i8* %230, align 1
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sub i8 0, 1
  %246 = sub i8 %244, %245
  %247 = add i8 %244, 1
  store i8 %246, i8* %243, align 1
  br label %248

; <label>:248:                                    ; preds = %227, %192
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 %250, -1616421045
  %252 = add i32 %251, -1
  %253 = add i32 %252, -1616421045
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %13, align 4
  br label %189

; <label>:255:                                    ; preds = %189
  store i32 0, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %283, %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 48
  br i1 %262, label %263, label %282

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %275, %263
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %15, align 4
  %277 = sub i32 %276, -376347437
  %278 = add i32 %277, 1
  %279 = add i32 %278, -376347437
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %15, align 4
  br label %265

; <label>:281:                                    ; preds = %265
  br label %288

; <label>:282:                                    ; preds = %256
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %14, align 4
  br label %256

; <label>:288:                                    ; preds = %281
  br label %289

; <label>:289:                                    ; preds = %288, %70
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
