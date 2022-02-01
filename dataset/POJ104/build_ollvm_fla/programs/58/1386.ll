; ModuleID = 'source-C-CXX/58/1386.cpp'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %2
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = load volatile i64, i64* %2
  %27 = mul nuw i64 %21, %26
  %28 = alloca i8, i64 %27, align 16
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %1
  %35 = load volatile i64, i64* %1
  %36 = mul nuw i64 %31, %35
  %37 = alloca i32, i64 %36, align 16
  store i32 1, i32* %6, align 4
  %38 = alloca i32
  store i32 186660271, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %396
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 186660271, label %42
    i32 -683206181, label %47
    i32 476886633, label %48
    i32 1972355094, label %53
    i32 1310538492, label %75
    i32 -386735097, label %84
    i32 854375731, label %93
    i32 41989371, label %94
    i32 -998289514, label %97
    i32 -1742830075, label %98
    i32 1889492178, label %101
    i32 -131870443, label %102
    i32 -378125805, label %108
    i32 1256054196, label %169
    i32 1511823826, label %172
    i32 -823576106, label %174
    i32 1431078720, label %180
    i32 -1195516027, label %181
    i32 -115144090, label %186
    i32 -179813288, label %187
    i32 -513154510, label %192
    i32 -1314251056, label %204
    i32 1214378106, label %218
    i32 368033447, label %228
    i32 18444124, label %242
    i32 1501038975, label %252
    i32 -284576123, label %266
    i32 -1669881069, label %276
    i32 1376749753, label %290
    i32 1957053575, label %300
    i32 1534177079, label %301
    i32 2069985411, label %302
    i32 902547702, label %305
    i32 52179233, label %306
    i32 -2040505263, label %309
    i32 -2135598114, label %310
    i32 -1402075309, label %315
    i32 -1346541517, label %316
    i32 -981150728, label %321
    i32 80176003, label %334
    i32 148175331, label %343
    i32 -1131978943, label %344
    i32 -1618579119, label %347
    i32 -1960405250, label %348
    i32 1354273874, label %351
    i32 -469520594, label %352
    i32 -687397706, label %355
    i32 841009165, label %356
    i32 1307400707, label %361
    i32 835487759, label %362
    i32 -1918954090, label %367
    i32 1503054798, label %380
    i32 200568562, label %383
    i32 -1165059378, label %384
    i32 -202749999, label %387
    i32 339441118, label %388
    i32 54209158, label %391
  ]

; <label>:41:                                     ; preds = %39
  br label %396

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -683206181, i32 1889492178
  store i32 %46, i32* %38
  br label %396

; <label>:47:                                     ; preds = %39
  store i32 1, i32* %7, align 4
  store i32 476886633, i32* %38
  br label %396

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1972355094, i32 -998289514
  store i32 %52, i32* %38
  br label %396

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %28, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i64, i64* %2
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i8, i8* %28, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 1310538492, i32 -386735097
  store i32 %74, i32* %38
  br label %396

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %1
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i32, i32* %37, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 1, i32* %83, align 4
  store i32 854375731, i32* %38
  br label %396

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %37, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 0, i32* %92, align 4
  store i32 854375731, i32* %38
  br label %396

; <label>:93:                                     ; preds = %39
  store i32 41989371, i32* %38
  br label %396

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 476886633, i32* %38
  br label %396

; <label>:97:                                     ; preds = %39
  store i32 -1742830075, i32* %38
  br label %396

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 186660271, i32* %38
  br label %396

; <label>:101:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 -131870443, i32* %38
  br label %396

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -378125805, i32 1511823826
  store i32 %107, i32* %38
  br label %396

; <label>:108:                                    ; preds = %39
  %109 = load volatile i64, i64* %2
  %110 = mul nsw i64 0, %109
  %111 = getelementptr inbounds i8, i8* %28, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 35, i8* %114, align 1
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i8, i8* %28, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 35, i8* %123, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %2
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, i8* %28, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 0
  store i8 35, i8* %129, align 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i8, i8* %28, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  store i8 35, i8* %138, align 1
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 0, %139
  %141 = getelementptr inbounds i32, i32* %37, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %37, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %37, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %37, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  store i32 0, i32* %168, align 4
  store i32 1256054196, i32* %38
  br label %396

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -131870443, i32* %38
  br label %396

; <label>:172:                                    ; preds = %39
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  store i32 -823576106, i32* %38
  br label %396

; <label>:174:                                    ; preds = %39
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 1431078720, i32 -687397706
  store i32 %179, i32* %38
  br label %396

; <label>:180:                                    ; preds = %39
  store i32 1, i32* %11, align 4
  store i32 -1195516027, i32* %38
  br label %396

; <label>:181:                                    ; preds = %39
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -115144090, i32 -2040505263
  store i32 %185, i32* %38
  br label %396

; <label>:186:                                    ; preds = %39
  store i32 1, i32* %12, align 4
  store i32 -179813288, i32* %38
  br label %396

; <label>:187:                                    ; preds = %39
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -513154510, i32 902547702
  store i32 %191, i32* %38
  br label %396

; <label>:192:                                    ; preds = %39
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %1
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i32, i32* %37, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -1314251056, i32 1534177079
  store i32 %203, i32* %38
  br label %396

; <label>:204:                                    ; preds = %39
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i8, i8* %28, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 35
  %217 = select i1 %216, i32 1214378106, i32 368033447
  store i32 %217, i32* %38
  br label %396

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i8, i8* %28, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 64, i8* %227, align 1
  store i32 368033447, i32* %38
  br label %396

; <label>:228:                                    ; preds = %39
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %2
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i8, i8* %28, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 35
  %241 = select i1 %240, i32 18444124, i32 1501038975
  store i32 %241, i32* %38
  br label %396

; <label>:242:                                    ; preds = %39
  %243 = load i32, i32* %11, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %2
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i8, i8* %28, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  store i8 64, i8* %251, align 1
  store i32 1501038975, i32* %38
  br label %396

; <label>:252:                                    ; preds = %39
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %2
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i8, i8* %28, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %257, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 35
  %265 = select i1 %264, i32 -284576123, i32 -1669881069
  store i32 %265, i32* %38
  br label %396

; <label>:266:                                    ; preds = %39
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %2
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i8, i8* %28, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %271, i64 %274
  store i8 64, i8* %275, align 1
  store i32 -1669881069, i32* %38
  br label %396

; <label>:276:                                    ; preds = %39
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i64, i64* %2
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i8, i8* %28, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %281, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 35
  %289 = select i1 %288, i32 1376749753, i32 1957053575
  store i32 %289, i32* %38
  br label %396

; <label>:290:                                    ; preds = %39
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %2
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i8, i8* %28, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  store i8 64, i8* %299, align 1
  store i32 1957053575, i32* %38
  br label %396

; <label>:300:                                    ; preds = %39
  store i32 1534177079, i32* %38
  br label %396

; <label>:301:                                    ; preds = %39
  store i32 2069985411, i32* %38
  br label %396

; <label>:302:                                    ; preds = %39
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  store i32 -179813288, i32* %38
  br label %396

; <label>:305:                                    ; preds = %39
  store i32 52179233, i32* %38
  br label %396

; <label>:306:                                    ; preds = %39
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  store i32 -1195516027, i32* %38
  br label %396

; <label>:309:                                    ; preds = %39
  store i32 1, i32* %13, align 4
  store i32 -2135598114, i32* %38
  br label %396

; <label>:310:                                    ; preds = %39
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp sle i32 %311, %312
  %314 = select i1 %313, i32 -1402075309, i32 1354273874
  store i32 %314, i32* %38
  br label %396

; <label>:315:                                    ; preds = %39
  store i32 1, i32* %14, align 4
  store i32 -1346541517, i32* %38
  br label %396

; <label>:316:                                    ; preds = %39
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -981150728, i32 -1618579119
  store i32 %320, i32* %38
  br label %396

; <label>:321:                                    ; preds = %39
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %2
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i8, i8* %28, i64 %325
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 64
  %333 = select i1 %332, i32 80176003, i32 148175331
  store i32 %333, i32* %38
  br label %396

; <label>:334:                                    ; preds = %39
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i64, i64* %1
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %37, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 1, i32* %342, align 4
  store i32 148175331, i32* %38
  br label %396

; <label>:343:                                    ; preds = %39
  store i32 -1131978943, i32* %38
  br label %396

; <label>:344:                                    ; preds = %39
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  store i32 -1346541517, i32* %38
  br label %396

; <label>:347:                                    ; preds = %39
  store i32 -1960405250, i32* %38
  br label %396

; <label>:348:                                    ; preds = %39
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %13, align 4
  store i32 -2135598114, i32* %38
  br label %396

; <label>:351:                                    ; preds = %39
  store i32 -469520594, i32* %38
  br label %396

; <label>:352:                                    ; preds = %39
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %10, align 4
  store i32 -823576106, i32* %38
  br label %396

; <label>:355:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 841009165, i32* %38
  br label %396

; <label>:356:                                    ; preds = %39
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp sle i32 %357, %358
  %360 = select i1 %359, i32 1307400707, i32 54209158
  store i32 %360, i32* %38
  br label %396

; <label>:361:                                    ; preds = %39
  store i32 1, i32* %17, align 4
  store i32 835487759, i32* %38
  br label %396

; <label>:362:                                    ; preds = %39
  %363 = load i32, i32* %17, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp sle i32 %363, %364
  %366 = select i1 %365, i32 -1918954090, i32 -202749999
  store i32 %366, i32* %38
  br label %396

; <label>:367:                                    ; preds = %39
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64, i64* %2
  %371 = mul nsw i64 %369, %370
  %372 = getelementptr inbounds i8, i8* %28, i64 %371
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 64
  %379 = select i1 %378, i32 1503054798, i32 200568562
  store i32 %379, i32* %38
  br label %396

; <label>:380:                                    ; preds = %39
  %381 = load i32, i32* %15, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %15, align 4
  store i32 200568562, i32* %38
  br label %396

; <label>:383:                                    ; preds = %39
  store i32 -1165059378, i32* %38
  br label %396

; <label>:384:                                    ; preds = %39
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %17, align 4
  store i32 835487759, i32* %38
  br label %396

; <label>:387:                                    ; preds = %39
  store i32 339441118, i32* %38
  br label %396

; <label>:388:                                    ; preds = %39
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %16, align 4
  store i32 841009165, i32* %38
  br label %396

; <label>:391:                                    ; preds = %39
  %392 = load i32, i32* %15, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 0, i32* %3, align 4
  %394 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %394)
  %395 = load i32, i32* %3, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %388, %387, %384, %383, %380, %367, %362, %361, %356, %355, %352, %351, %348, %347, %344, %343, %334, %321, %316, %315, %310, %309, %306, %305, %302, %301, %300, %290, %276, %266, %252, %242, %228, %218, %204, %192, %187, %186, %181, %180, %174, %172, %169, %108, %102, %101, %98, %97, %94, %93, %84, %75, %53, %48, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
