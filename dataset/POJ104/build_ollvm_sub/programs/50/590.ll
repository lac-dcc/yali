; ModuleID = 'source-C-CXX/50/590.cpp'
source_filename = "source-C-CXX/50/590.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [550 x i32], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [550 x i8], align 16
  %11 = alloca [550 x [550 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [550 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i8* null, i8** %9, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 550)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 550
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %26, align 4
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 86614832
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 86614832
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %79, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %40, -1510337708
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1510337708
  %45 = sub nsw i32 %40, %41
  %46 = icmp sle i32 %39, %44
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %49, %52
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [550 x i8], [550 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 939682276
  %75 = add i32 %74, 1
  %76 = add i32 %75, 939682276
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 1220370160
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1220370160
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %38

; <label>:85:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %113, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %88, -690804382
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -690804382
  %93 = sub nsw i32 %88, %89
  %94 = icmp sle i32 %87, %92
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %107, %95
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 449
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [550 x i8], [550 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %97

; <label>:112:                                    ; preds = %97
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, -805480435
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -805480435
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %86

; <label>:119:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %184, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -165945966
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -165945966
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %164, %128
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds [550 x i8], [550 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds [550 x i8], [550 x i8]* %149, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %146, i8* %150) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %156, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %142
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %4, align 4
  br label %134

; <label>:171:                                    ; preds = %134
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %3, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  %190 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 0
  %191 = getelementptr inbounds [550 x i8], [550 x i8]* %190, i32 0, i32 0
  store i8* %191, i8** %9, align 8
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %248

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %7, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %242, %194
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = icmp sle i32 %199, %203
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load i8*, i8** %9, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:234:                                    ; preds = %232, %206
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [550 x i8], [550 x i8]* %240, i32 0, i32 0
  store i8* %241, i8** %9, align 8
  br label %242

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %3, align 4
  br label %198

; <label>:247:                                    ; preds = %198
  br label %251

; <label>:248:                                    ; preds = %189
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:251:                                    ; preds = %248, %247
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
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
