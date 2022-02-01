; ModuleID = 'source-C-CXX/71/2827.cpp'
source_filename = "source-C-CXX/71/2827.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2827.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 323330109
  %11 = add i32 %10, 2
  %12 = sub i32 %11, 323330109
  %13 = add nsw i32 %9, 2
  %14 = zext i32 %12 to i64
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 2
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 2
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %14, %19
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -938901899
  %27 = add i32 %26, 2
  %28 = add i32 %27, -938901899
  %29 = add nsw i32 %25, 2
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %23
  %32 = mul nsw i64 0, %19
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 14844760
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 14844760
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 2
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -582551506
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -582551506
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %59, %19
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 327604681
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 327604681
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 2
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %19
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 2
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %19
  %108 = getelementptr inbounds i32, i32* %22, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1415866412
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1415866412
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %108, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -380860221
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -380860221
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %95

; <label>:122:                                    ; preds = %95
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %148, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %19
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1229576572
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1229576572
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %128

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -2130218058
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2130218058
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %123

; <label>:154:                                    ; preds = %123
  store i32 1, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %273, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %279

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %265, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %272

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %19
  %168 = getelementptr inbounds i32, i32* %22, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %19
  %176 = getelementptr inbounds i32, i32* %22, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %172, %183
  br i1 %184, label %185, label %264

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %19
  %189 = getelementptr inbounds i32, i32* %22, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %19
  %197 = getelementptr inbounds i32, i32* %22, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1210521834
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1210521834
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, i32* %197, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %193, %205
  br i1 %206, label %207, label %264

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %19
  %211 = getelementptr inbounds i32, i32* %22, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 545413910
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 545413910
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %19
  %223 = getelementptr inbounds i32, i32* %22, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %215, %227
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %207
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %19
  %233 = getelementptr inbounds i32, i32* %22, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = mul nsw i64 %242, %19
  %244 = getelementptr inbounds i32, i32* %22, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %237, %248
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %229
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 1883494293
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1883494293
  %261 = sub nsw i32 %257, 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %260)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:264:                                    ; preds = %250, %229, %207, %185, %164
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %6, align 4
  br label %160

; <label>:272:                                    ; preds = %160
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, -1138550012
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1138550012
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %155

; <label>:279:                                    ; preds = %155
  store i32 0, i32* %1, align 4
  %280 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
