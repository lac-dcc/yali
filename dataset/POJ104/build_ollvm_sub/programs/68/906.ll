; ModuleID = 'source-C-CXX/68/906.cpp'
source_filename = "source-C-CXX/68/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 251)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 251)
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %10, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %9, align 4
  br label %43

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %122, %43
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -1749112494
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1749112494
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, 222070647
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 222070647
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %61, 80673893
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 80673893
  %67 = sub nsw i32 %61, %63
  %68 = sub i32 0, %66
  %69 = add i32 %56, %68
  %70 = sub nsw i32 %56, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %82, -612949314
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -612949314
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  %91 = sub i32 0, %89
  %92 = add i32 %80, %91
  %93 = sub nsw i32 %80, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %76, 2099398448
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 2099398448
  %101 = add nsw i32 %76, %97
  %102 = add i32 %100, -692395987
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -692395987
  %105 = sub nsw i32 %100, 48
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, -1075268542
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1075268542
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  %116 = sub i32 %106, -2106674178
  %117 = sub i32 %116, %114
  %118 = add i32 %117, -2106674178
  %119 = sub nsw i32 %106, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %120
  store i32 %104, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %52
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 331993259
  %125 = add i32 %124, -1
  %126 = add i32 %125, 331993259
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %6, align 4
  br label %49

; <label>:128:                                    ; preds = %49
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %133, 345086754
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 345086754
  %138 = sub nsw i32 %133, %134
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %132
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -43345142
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -43345142
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 48
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 1668859144
  %161 = add i32 %160, -1
  %162 = sub i32 %161, 1668859144
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %6, align 4
  br label %139

; <label>:164:                                    ; preds = %139
  br label %198

; <label>:165:                                    ; preds = %128
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %166, 1725118373
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1725118373
  %171 = sub nsw i32 %166, %167
  store i32 %170, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %191, %165
  %173 = load i32, i32* %6, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add i32 %183, -465037090
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, -465037090
  %187 = sub nsw i32 %183, 48
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 859810337
  %194 = add i32 %193, -1
  %195 = add i32 %194, 859810337
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %6, align 4
  br label %172

; <label>:197:                                    ; preds = %172
  br label %198

; <label>:198:                                    ; preds = %197, %164
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %234, %198
  %201 = load i32, i32* %6, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 641377719
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 641377719
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sdiv i32 %215, 10
  %217 = sub i32 0, %216
  %218 = sub i32 %211, %217
  %219 = add nsw i32 %211, %216
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = srem i32 %229, 10
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %203
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %6, align 4
  br label %200

; <label>:241:                                    ; preds = %200
  store i32 0, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %254, %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp sle i32 %249, %250
  br label %252

; <label>:252:                                    ; preds = %248, %242
  %253 = phi i1 [ false, %242 ], [ %251, %248 ]
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, -400954987
  %257 = add i32 %256, 1
  %258 = add i32 %257, -400954987
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %242

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %278, %266
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, 233432495
  %281 = add i32 %280, 1
  %282 = add i32 %281, 233432495
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  br label %268

; <label>:284:                                    ; preds = %268
  br label %287

; <label>:285:                                    ; preds = %260
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %287

; <label>:287:                                    ; preds = %285, %284
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
