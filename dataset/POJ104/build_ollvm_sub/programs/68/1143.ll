; ModuleID = 'source-C-CXX/68/1143.cpp'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [252 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 1749179217
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1749179217
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %92, %73
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %7, align 4
  br label %77

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %0
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  store i32 %107, i32* %11, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1115956759
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1115956759
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %204, %104
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %122, 590712921
  %129 = add i32 %128, %127
  %130 = add i32 %129, 590712921
  %131 = add nsw i32 %122, %127
  %132 = sub i32 %130, -951046495
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -951046495
  %135 = sub nsw i32 %130, 48
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 57
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %117
  %147 = load i32, i32* %11, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 2005189396
  %156 = sub i32 %155, 10
  %157 = add i32 %156, 2005189396
  %158 = sub nsw i32 %154, 10
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, -983635088
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -983635088
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sub i8 0, 1
  %172 = sub i8 %170, %171
  %173 = add i8 %170, 1
  store i8 %172, i8* %169, align 1
  br label %174

; <label>:174:                                    ; preds = %149, %146, %117
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 57
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 %189, 1644249114
  %191 = sub i32 %190, 10
  %192 = add i32 %191, 1644249114
  %193 = sub nsw i32 %189, 10
  %194 = trunc i32 %192 to i8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 1, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %184, %181, %174
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %199, 1190793261
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 1190793261
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %10, align 4
  br label %114

; <label>:209:                                    ; preds = %114
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, 299778655
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 299778655
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %277, %209
  %216 = load i32, i32* %12, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %283

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sgt i32 %223, 57
  br i1 %224, label %225, label %252

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %12, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 10
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %241, 391868881
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 391868881
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sub i8 0, 1
  %250 = sub i8 %248, %249
  %251 = add i8 %248, 1
  store i8 %250, i8* %247, align 1
  br label %252

; <label>:252:                                    ; preds = %228, %225, %218
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sgt i32 %257, 57
  br i1 %258, label %259, label %276

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %267, -179276756
  %269 = sub i32 %268, 10
  %270 = add i32 %269, -179276756
  %271 = sub nsw i32 %267, 10
  %272 = trunc i32 %270 to i8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  store i32 1, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %262, %259, %252
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 %278, 1725140748
  %280 = add i32 %279, -1
  %281 = add i32 %280, 1725140748
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %12, align 4
  br label %215

; <label>:283:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %288

; <label>:288:                                    ; preds = %286, %283
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %315

; <label>:291:                                    ; preds = %288
  store i32 0, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %308, %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 48
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %299
  br label %314

; <label>:307:                                    ; preds = %299
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add i32 %309, 1113398081
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1113398081
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %13, align 4
  br label %292

; <label>:314:                                    ; preds = %306, %292
  br label %315

; <label>:315:                                    ; preds = %314, %288
  %316 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %319)
  %321 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %322 = call i32 @atoi(i8* %321) #5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %315
  %325 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %326 = call i32 @atoi(i8* %325) #5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %324
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %330

; <label>:330:                                    ; preds = %328, %324, %315
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
