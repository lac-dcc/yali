; ModuleID = 'source-C-CXX/85/1293.cpp'
source_filename = "source-C-CXX/85/1293.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [30 x i32], i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %360, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %367

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %21
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -588548980
  %44 = add i32 %43, 1
  %45 = add i32 %44, -588548980
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %47
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 3, %67
  %69 = add i32 %66, 597090498
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 597090498
  %72 = add nsw i32 %66, %68
  %73 = icmp sle i32 %71, 60
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 3, %75
  %77 = sub i32 0, %76
  %78 = add i32 60, %77
  %79 = sub nsw i32 60, %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -417590482
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, -417590482
  %97 = sub nsw i32 %93, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -566967947
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -566967947
  %105 = sub nsw i32 %101, 1
  %106 = mul nsw i32 3, %104
  %107 = sub i32 %100, -1729012419
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1729012419
  %110 = add nsw i32 %100, %106
  %111 = icmp sgt i32 %109, 60
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 2
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1403161742
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, 1403161742
  %127 = sub nsw i32 %123, 2
  %128 = mul nsw i32 3, %126
  %129 = sub i32 0, %128
  %130 = sub i32 %122, %129
  %131 = add nsw i32 %122, %128
  %132 = icmp sle i32 %130, 60
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %112
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1699085368
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, 1699085368
  %141 = sub nsw i32 %137, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:147:                                    ; preds = %112, %89
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 14048993
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 14048993
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 3, %159
  %161 = sub i32 %158, 895307431
  %162 = add i32 %161, %160
  %163 = add i32 %162, 895307431
  %164 = add nsw i32 %158, %160
  %165 = icmp sgt i32 %163, 60
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 3, %177
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %176, %178
  %184 = icmp sle i32 %182, 63
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:198:                                    ; preds = %166, %147
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 1847229164
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1847229164
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = mul nsw i32 3, %210
  %212 = add i32 %209, 1465588901
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 1465588901
  %215 = add nsw i32 %209, %211
  %216 = icmp sgt i32 %214, 60
  br i1 %216, label %217, label %255

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 2
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %220, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = mul nsw i32 3, %228
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = icmp sle i32 %233, 60
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = mul nsw i32 3, %239
  %242 = sub i32 60, 1364519050
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1364519050
  %245 = sub nsw i32 60, %241
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %16, i64 %247
  store i32 %244, i32* %248, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %16, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:255:                                    ; preds = %217, %198
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -557653693
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, -557653693
  %263 = sub nsw i32 %259, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -822343266
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -822343266
  %271 = sub nsw i32 %267, 1
  %272 = mul nsw i32 3, %270
  %273 = sub i32 %266, -1702777210
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1702777210
  %276 = add nsw i32 %266, %272
  %277 = icmp sgt i32 %275, 60
  br i1 %277, label %278, label %323

; <label>:278:                                    ; preds = %255
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, 896079316
  %284 = sub i32 %283, 2
  %285 = add i32 %284, 896079316
  %286 = sub nsw i32 %282, 2
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -1271821824
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1271821824
  %294 = sub nsw i32 %290, 1
  %295 = mul nsw i32 3, %293
  %296 = sub i32 0, %289
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %289, %295
  %301 = icmp slt i32 %299, 63
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %278
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, -1376876218
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -1376876218
  %310 = sub nsw i32 %306, 2
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %16, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %16, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:323:                                    ; preds = %278, %255
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %10, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 6
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, -1019177679
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -1019177679
  %337 = sub nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [30 x i32], [30 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 58
  br i1 %341, label %342, label %358

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = add i32 %346, -1508012106
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1508012106
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [30 x i32], [30 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 60
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %342
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 48)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:358:                                    ; preds = %342, %329, %323
  br label %359

; <label>:359:                                    ; preds = %358
  br label %360

; <label>:360:                                    ; preds = %359, %355, %302, %236, %185, %133, %74, %53
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %3, align 4
  br label %17

; <label>:367:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %368 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %368)
  %369 = load i32, i32* %1, align 4
  ret i32 %369
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
