; ModuleID = 'source-C-CXX/68/945.cpp'
source_filename = "source-C-CXX/68/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 251
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %4, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %43

; <label>:43:                                     ; preds = %41, %37, %33, %28, %19
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %135, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = icmp ult i64 %52, %54
  br label %56

; <label>:56:                                     ; preds = %50, %44
  %57 = phi i1 [ false, %44 ], [ %55, %50 ]
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %64, -2800766829157309776
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -2800766829157309776
  %70 = sub i64 %64, %66
  %71 = sub i64 %69, 2867586102864124455
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 2867586102864124455
  %74 = sub i64 %69, 1
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 %62, 1622455441
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1622455441
  %81 = add nsw i32 %62, %77
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, -8169968485241959839
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -8169968485241959839
  %89 = sub i64 %83, %85
  %90 = sub i64 %88, -4205253610424664527
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -4205253610424664527
  %93 = sub i64 %88, 1
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, %96
  %98 = sub i32 %80, %97
  %99 = add nsw i32 %80, %96
  %100 = sub i32 0, 96
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, 96
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %58
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1163457475
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1163457475
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 2094691129
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, 2094691129
  %130 = sub nsw i32 %126, 10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %111, %58
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1740740423
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1740740423
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %44

; <label>:141:                                    ; preds = %56
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #5
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #5
  %146 = icmp uge i64 %143, %145
  br i1 %146, label %147, label %222

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %215, %147
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #5
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #5
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = add i64 %161, %164
  %166 = sub i64 %161, %163
  %167 = add i64 %165, 5165436806842849998
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 5165436806842849998
  %170 = sub i64 %165, 1
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %169
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 %159, -1239269983
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1239269983
  %177 = add nsw i32 %159, %173
  %178 = sub i32 %176, -1439833169
  %179 = sub i32 %178, 48
  %180 = add i32 %179, -1439833169
  %181 = sub nsw i32 %176, 48
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 9
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %155
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 693509389
  %193 = add i32 %192, 1
  %194 = add i32 %193, 693509389
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1823391959
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1823391959
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %197, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 677203844
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, 677203844
  %210 = sub nsw i32 %206, 10
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %190, %155
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 2104543985
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2104543985
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %149

; <label>:221:                                    ; preds = %149
  br label %295

; <label>:222:                                    ; preds = %141
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %288, %222
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #5
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %230, label %294

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #5
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = add i64 %236, %239
  %241 = sub i64 %236, %238
  %242 = add i64 %240, 7418611495842974971
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 7418611495842974971
  %245 = sub i64 %240, 1
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %244
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, %248
  %250 = sub i32 %234, %249
  %251 = add nsw i32 %234, %248
  %252 = add i32 %250, 1128323809
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, 1128323809
  %255 = sub nsw i32 %250, 48
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, 9
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %230
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1912239877
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1912239877
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1839280863
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, -1839280863
  %283 = sub nsw i32 %279, 10
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %264, %230
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, 1360999954
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1360999954
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %5, align 4
  br label %224

; <label>:294:                                    ; preds = %224
  br label %295

; <label>:295:                                    ; preds = %294, %221
  store i32 250, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %303, %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %296
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, -1
  store i32 %306, i32* %4, align 4
  br label %296

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %4, align 4
  store i32 %309, i32* %5, align 4
  br label %310

; <label>:310:                                    ; preds = %319, %308
  %311 = load i32, i32* %5, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %324

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, -1
  store i32 %322, i32* %5, align 4
  br label %310

; <label>:324:                                    ; preds = %310
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
