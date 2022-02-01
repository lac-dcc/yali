; ModuleID = 'source-C-CXX/79/288.cpp'
source_filename = "source-C-CXX/79/288.cpp"
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
@_ZZ4mainE5yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
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
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearr to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearp to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %473, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %26, -891665104
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -891665104
  %31 = sub nsw i32 %26, %27
  %32 = icmp sle i32 %25, %30
  br i1 %32, label %33, label %480

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  store i32 %39, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %14, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %33
  %49 = load i32, i32* %14, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %260

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %93, %60
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %76
  store i32 %80, i32* %13, align 4
  br label %92

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub i32 %87, 919489503
  %89 = add i32 %88, %86
  %90 = add i32 %89, 919489503
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %94, 1399637782
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1399637782
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %11, align 4
  br label %62

; <label>:99:                                     ; preds = %62
  br label %100

; <label>:100:                                    ; preds = %99, %56, %52
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %134, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, %118
  store i32 %121, i32* %13, align 4
  br label %133

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 %128, -355407403
  %130 = add i32 %129, %127
  %131 = add i32 %130, -355407403
  %132 = add nsw i32 %128, %127
  store i32 %131, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %117
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %11, align 4
  br label %109

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139, %104, %100
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %144
  store i32 1, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %163, %148
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %150, 12
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, %156
  store i32 %161, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 %164, 853539601
  %166 = add i32 %165, 1
  %167 = add i32 %166, 853539601
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %11, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  br label %170

; <label>:170:                                    ; preds = %169, %144, %140
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %259

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %259

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %183, 774794622
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 774794622
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* %13, align 4
  %190 = sub i32 %189, 1038625083
  %191 = add i32 %190, %187
  %192 = add i32 %191, 1038625083
  %193 = add nsw i32 %189, %187
  store i32 %192, i32* %13, align 4
  br label %258

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %250, %194
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %257

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %208, -92052094
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -92052094
  %213 = sub nsw i32 %208, %209
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, %212
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, %212
  store i32 %216, i32* %13, align 4
  br label %249

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, %223
  store i32 %228, i32* %13, align 4
  br label %248

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, %242
  store i32 %245, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %238, %234, %230
  br label %248

; <label>:248:                                    ; preds = %247, %222
  br label %249

; <label>:249:                                    ; preds = %248, %204
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %11, align 4
  br label %196

; <label>:257:                                    ; preds = %196
  br label %258

; <label>:258:                                    ; preds = %257, %182
  br label %259

; <label>:259:                                    ; preds = %258, %174, %170
  br label %472

; <label>:260:                                    ; preds = %48
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %310

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %310

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  store i32 %269, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %302, %268
  %271 = load i32, i32* %11, align 4
  %272 = icmp sle i32 %271, 12
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %291

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %281, -651777787
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -651777787
  %286 = sub nsw i32 %281, %282
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 0, %285
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, %285
  store i32 %289, i32* %13, align 4
  br label %301

; <label>:291:                                    ; preds = %273
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 %296, -1022026437
  %298 = add i32 %297, %295
  %299 = add i32 %298, -1022026437
  %300 = add nsw i32 %296, %295
  store i32 %299, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %291, %277
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %11, align 4
  br label %270

; <label>:309:                                    ; preds = %270
  br label %310

; <label>:310:                                    ; preds = %309, %264, %260
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %353

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %353

; <label>:318:                                    ; preds = %314
  store i32 1, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %346, %318
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %352

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %334

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %13, align 4
  %330 = add i32 %329, 788050470
  %331 = add i32 %330, %328
  %332 = sub i32 %331, 788050470
  %333 = add nsw i32 %329, %328
  store i32 %332, i32* %13, align 4
  br label %345

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, %338
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, %338
  store i32 %343, i32* %13, align 4
  br label %345

; <label>:345:                                    ; preds = %334, %327
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, -1843731042
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1843731042
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %11, align 4
  br label %319

; <label>:352:                                    ; preds = %319
  br label %353

; <label>:353:                                    ; preds = %352, %314, %310
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %383

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %361, label %383

; <label>:361:                                    ; preds = %357
  store i32 1, i32* %11, align 4
  br label %362

; <label>:362:                                    ; preds = %376, %361
  %363 = load i32, i32* %11, align 4
  %364 = icmp sle i32 %363, 12
  br i1 %364, label %365, label %382

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, %369
  store i32 %374, i32* %13, align 4
  br label %376

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 1990329567
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1990329567
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %11, align 4
  br label %362

; <label>:382:                                    ; preds = %362
  br label %383

; <label>:383:                                    ; preds = %382, %357, %353
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %471

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %471

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %8, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %406

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %400 = sub nsw i32 %396, %397
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 %401, -1335991515
  %403 = add i32 %402, %399
  %404 = add i32 %403, -1335991515
  %405 = add nsw i32 %401, %399
  store i32 %404, i32* %13, align 4
  br label %470

; <label>:406:                                    ; preds = %391
  %407 = load i32, i32* %5, align 4
  store i32 %407, i32* %11, align 4
  br label %408

; <label>:408:                                    ; preds = %463, %406
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %469

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %431

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 %420, 799238545
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 799238545
  %425 = sub nsw i32 %420, %421
  %426 = load i32, i32* %13, align 4
  %427 = sub i32 %426, -934834959
  %428 = add i32 %427, %424
  %429 = add i32 %428, -934834959
  %430 = add nsw i32 %426, %424
  store i32 %429, i32* %13, align 4
  br label %462

; <label>:431:                                    ; preds = %412
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %8, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, %436
  store i32 %439, i32* %13, align 4
  br label %461

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp ne i32 %442, %443
  br i1 %444, label %445, label %460

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %8, align 4
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %449, label %460

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, %453
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, %453
  store i32 %458, i32* %13, align 4
  br label %460

; <label>:460:                                    ; preds = %449, %445, %441
  br label %461

; <label>:461:                                    ; preds = %460, %435
  br label %462

; <label>:462:                                    ; preds = %461, %416
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %11, align 4
  %465 = add i32 %464, 364504004
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 364504004
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %11, align 4
  br label %408

; <label>:469:                                    ; preds = %408
  br label %470

; <label>:470:                                    ; preds = %469, %395
  br label %471

; <label>:471:                                    ; preds = %470, %387, %383
  br label %472

; <label>:472:                                    ; preds = %471, %259
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %10, align 4
  br label %24

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %13, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
