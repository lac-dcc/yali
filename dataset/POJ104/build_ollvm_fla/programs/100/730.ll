; ModuleID = 'source-C-CXX/100/730.cpp'
source_filename = "source-C-CXX/100/730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

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
  store i32 0, i32* @A, align 4
  %2 = alloca i32
  store i32 -1959188523, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %356
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1959188523, label %6
    i32 1487127412, label %10
    i32 750900109, label %11
    i32 1815906434, label %15
    i32 -94993338, label %20
    i32 1511976884, label %21
    i32 1027864101, label %25
    i32 -106039081, label %30
    i32 367758801, label %35
    i32 -1730055771, label %83
    i32 -959094728, label %86
    i32 -1758644338, label %134
    i32 1519715010, label %137
    i32 1148884001, label %185
    i32 -112447718, label %188
    i32 1541237146, label %236
    i32 -1576027935, label %239
    i32 -384617382, label %287
    i32 -1564126070, label %290
    i32 615296904, label %338
    i32 1138593356, label %341
    i32 -867153255, label %342
    i32 1082536652, label %343
    i32 1952815430, label %346
    i32 -177200497, label %347
    i32 -1710269190, label %348
    i32 15244308, label %351
    i32 -1642417361, label %352
    i32 1148508651, label %355
  ]

; <label>:5:                                      ; preds = %3
  br label %356

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @A, align 4
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 1487127412, i32 1148508651
  store i32 %9, i32* %2
  br label %356

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @B, align 4
  store i32 750900109, i32* %2
  br label %356

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @B, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 1815906434, i32 15244308
  store i32 %14, i32* %2
  br label %356

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -94993338, i32 -177200497
  store i32 %19, i32* %2
  br label %356

; <label>:20:                                     ; preds = %3
  store i32 0, i32* @C, align 4
  store i32 1511976884, i32* %2
  br label %356

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @C, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1027864101, i32 1952815430
  store i32 %24, i32* %2
  br label %356

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @C, align 4
  %27 = load i32, i32* @A, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -106039081, i32 -867153255
  store i32 %29, i32* %2
  br label %356

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @C, align 4
  %32 = load i32, i32* @B, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 367758801, i32 -867153255
  store i32 %34, i32* %2
  br label %356

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @B, align 4
  %37 = load i32, i32* @A, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* @C, align 4
  %41 = load i32, i32* @A, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* @A, align 4
  %48 = load i32, i32* @B, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* @A, align 4
  %52 = load i32, i32* @C, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = and i32 %46, %57
  %59 = load i32, i32* @C, align 4
  %60 = load i32, i32* @B, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* @B, align 4
  %64 = load i32, i32* @A, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = and i32 %58, %69
  %71 = load i32, i32* @C, align 4
  %72 = load i32, i32* @B, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* @A, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = and i32 %70, %79
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1730055771, i32 -959094728
  store i32 %82, i32* %2
  br label %356

; <label>:83:                                     ; preds = %3
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -959094728, i32* %2
  br label %356

; <label>:86:                                     ; preds = %3
  %87 = load i32, i32* @B, align 4
  %88 = load i32, i32* @A, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* @C, align 4
  %92 = load i32, i32* @A, align 4
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* @A, align 4
  %99 = load i32, i32* @B, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* @A, align 4
  %103 = load i32, i32* @C, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = and i32 %97, %108
  %110 = load i32, i32* @C, align 4
  %111 = load i32, i32* @B, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* @B, align 4
  %115 = load i32, i32* @A, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = and i32 %109, %120
  %122 = load i32, i32* @B, align 4
  %123 = load i32, i32* @C, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* @A, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = and i32 %121, %130
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1758644338, i32 1519715010
  store i32 %133, i32* %2
  br label %356

; <label>:134:                                    ; preds = %3
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1519715010, i32* %2
  br label %356

; <label>:137:                                    ; preds = %3
  %138 = load i32, i32* @B, align 4
  %139 = load i32, i32* @A, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* @C, align 4
  %143 = load i32, i32* @A, align 4
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* @A, align 4
  %150 = load i32, i32* @B, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* @A, align 4
  %154 = load i32, i32* @C, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = and i32 %148, %159
  %161 = load i32, i32* @C, align 4
  %162 = load i32, i32* @B, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* @B, align 4
  %166 = load i32, i32* @A, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = icmp eq i32 %169, 2
  %171 = zext i1 %170 to i32
  %172 = and i32 %160, %171
  %173 = load i32, i32* @B, align 4
  %174 = load i32, i32* @A, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* @C, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = and i32 %172, %181
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 1148884001, i32 -112447718
  store i32 %184, i32* %2
  br label %356

; <label>:185:                                    ; preds = %3
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -112447718, i32* %2
  br label %356

; <label>:188:                                    ; preds = %3
  %189 = load i32, i32* @B, align 4
  %190 = load i32, i32* @A, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* @C, align 4
  %194 = load i32, i32* @A, align 4
  %195 = icmp eq i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* @A, align 4
  %201 = load i32, i32* @B, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* @A, align 4
  %205 = load i32, i32* @C, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i32
  %211 = and i32 %199, %210
  %212 = load i32, i32* @C, align 4
  %213 = load i32, i32* @B, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* @B, align 4
  %217 = load i32, i32* @A, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = and i32 %211, %222
  %224 = load i32, i32* @C, align 4
  %225 = load i32, i32* @A, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* @B, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = and i32 %223, %232
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1541237146, i32 -1576027935
  store i32 %235, i32* %2
  br label %356

; <label>:236:                                    ; preds = %3
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1576027935, i32* %2
  br label %356

; <label>:239:                                    ; preds = %3
  %240 = load i32, i32* @B, align 4
  %241 = load i32, i32* @A, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* @C, align 4
  %245 = load i32, i32* @A, align 4
  %246 = icmp eq i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = icmp eq i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = load i32, i32* @A, align 4
  %252 = load i32, i32* @B, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* @A, align 4
  %256 = load i32, i32* @C, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = icmp eq i32 %259, 1
  %261 = zext i1 %260 to i32
  %262 = and i32 %250, %261
  %263 = load i32, i32* @C, align 4
  %264 = load i32, i32* @B, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = load i32, i32* @B, align 4
  %268 = load i32, i32* @A, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = icmp eq i32 %271, 2
  %273 = zext i1 %272 to i32
  %274 = and i32 %262, %273
  %275 = load i32, i32* @A, align 4
  %276 = load i32, i32* @B, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = load i32, i32* @C, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = zext i1 %280 to i32
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = and i32 %274, %283
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 -384617382, i32 -1564126070
  store i32 %286, i32* %2
  br label %356

; <label>:287:                                    ; preds = %3
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564126070, i32* %2
  br label %356

; <label>:290:                                    ; preds = %3
  %291 = load i32, i32* @B, align 4
  %292 = load i32, i32* @A, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* @C, align 4
  %296 = load i32, i32* @A, align 4
  %297 = icmp eq i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* @A, align 4
  %303 = load i32, i32* @B, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = load i32, i32* @A, align 4
  %307 = load i32, i32* @C, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = add nsw i32 %305, %309
  %311 = icmp eq i32 %310, 2
  %312 = zext i1 %311 to i32
  %313 = and i32 %301, %312
  %314 = load i32, i32* @C, align 4
  %315 = load i32, i32* @B, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = load i32, i32* @B, align 4
  %319 = load i32, i32* @A, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = icmp eq i32 %322, 1
  %324 = zext i1 %323 to i32
  %325 = and i32 %313, %324
  %326 = load i32, i32* @A, align 4
  %327 = load i32, i32* @C, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* @B, align 4
  %331 = icmp sgt i32 %329, %330
  %332 = zext i1 %331 to i32
  %333 = icmp eq i32 %332, 1
  %334 = zext i1 %333 to i32
  %335 = and i32 %325, %334
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 615296904, i32 1138593356
  store i32 %337, i32* %2
  br label %356

; <label>:338:                                    ; preds = %3
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1138593356, i32* %2
  br label %356

; <label>:341:                                    ; preds = %3
  store i32 -867153255, i32* %2
  br label %356

; <label>:342:                                    ; preds = %3
  store i32 1082536652, i32* %2
  br label %356

; <label>:343:                                    ; preds = %3
  %344 = load i32, i32* @C, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* @C, align 4
  store i32 1511976884, i32* %2
  br label %356

; <label>:346:                                    ; preds = %3
  store i32 -177200497, i32* %2
  br label %356

; <label>:347:                                    ; preds = %3
  store i32 -1710269190, i32* %2
  br label %356

; <label>:348:                                    ; preds = %3
  %349 = load i32, i32* @B, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* @B, align 4
  store i32 750900109, i32* %2
  br label %356

; <label>:351:                                    ; preds = %3
  store i32 -1642417361, i32* %2
  br label %356

; <label>:352:                                    ; preds = %3
  %353 = load i32, i32* @A, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* @A, align 4
  store i32 -1959188523, i32* %2
  br label %356

; <label>:355:                                    ; preds = %3
  ret i32 0

; <label>:356:                                    ; preds = %352, %351, %348, %347, %346, %343, %342, %341, %338, %290, %287, %239, %236, %188, %185, %137, %134, %86, %83, %35, %30, %25, %21, %20, %15, %11, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
