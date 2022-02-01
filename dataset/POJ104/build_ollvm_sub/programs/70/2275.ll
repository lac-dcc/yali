; ModuleID = 'source-C-CXX/70/2275.cpp'
source_filename = "source-C-CXX/70/2275.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %267, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %274

; <label>:20:                                     ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %35, %27
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 2081042899
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2081042899
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %49, 1933733085
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1933733085
  %57 = add nsw i32 %49, %53
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %7, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 451464660
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 451464660
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %75, 864534881
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 864534881
  %83 = add nsw i32 %75, %79
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  br label %141

; <label>:92:                                     ; preds = %35, %31
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = icmp sle i32 %94, %97
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %101, %106
  %108 = add nsw i32 %101, %105
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1800950363
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1800950363
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %93

; <label>:115:                                    ; preds = %93
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -230814026
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -230814026
  %122 = sub nsw i32 %118, 1
  %123 = icmp sle i32 %117, %121
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 864281160
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 864281160
  %133 = add nsw i32 %125, %129
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 1497316063
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1497316063
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  br label %141

; <label>:141:                                    ; preds = %140, %91
  br label %252

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 100
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %203

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 400
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %150, %142
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %172, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp sle i32 %156, %159
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %163, -673643061
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -673643061
  %171 = add nsw i32 %163, %167
  store i32 %170, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  br label %155

; <label>:179:                                    ; preds = %155
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %197, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp sle i32 %181, %184
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %188, -1492147244
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1492147244
  %196 = add nsw i32 %188, %192
  store i32 %195, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %180

; <label>:202:                                    ; preds = %180
  br label %251

; <label>:203:                                    ; preds = %150, %146
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = icmp sle i32 %205, %208
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %212, %217
  %219 = add nsw i32 %212, %216
  store i32 %218, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %7, align 4
  br label %204

; <label>:227:                                    ; preds = %204
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %244, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = icmp sle i32 %229, %232
  br i1 %234, label %235, label %250

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %236, %241
  %243 = add nsw i32 %236, %240
  store i32 %242, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -1482907852
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1482907852
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %228

; <label>:250:                                    ; preds = %228
  br label %251

; <label>:251:                                    ; preds = %250, %202
  br label %252

; <label>:252:                                    ; preds = %251, %141
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  %258 = srem i32 %256, 7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %252
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 10)
  br label %266

; <label>:263:                                    ; preds = %252
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 10)
  br label %266

; <label>:266:                                    ; preds = %263, %260
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %6, align 4
  br label %16

; <label>:274:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #0 section ".text.startup" {
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
