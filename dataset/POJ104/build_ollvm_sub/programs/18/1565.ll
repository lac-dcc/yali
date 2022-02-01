; ModuleID = 'source-C-CXX/18/1565.cpp'
source_filename = "source-C-CXX/18/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
  %2 = alloca [2001 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 2000)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 200)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 200)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 22587962
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 22587962
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %56, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -381209738
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -381209738
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %49

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %66)
  store i32 0, i32* %1, align 4
  br label %290

; <label>:68:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %278, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %284

; <label>:77:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %9, align 4
  br label %113

; <label>:107:                                    ; preds = %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %10, align 4
  br label %78

; <label>:113:                                    ; preds = %100, %78
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %278

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  br i1 %129, label %153, label %130

; <label>:130:                                    ; preds = %120, %117
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 32
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %142, -2082113723
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -2082113723
  %147 = add nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %141, %120
  br label %278

; <label>:154:                                    ; preds = %141, %130
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  store i32 %162, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %184, %158
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %182
  store i8 %172, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1961831530
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1961831530
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %11, align 4
  br label %164

; <label>:190:                                    ; preds = %164
  br label %232

; <label>:191:                                    ; preds = %154
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  store i32 %194, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %224, %191
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %198, -1599221641
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1599221641
  %203 = add nsw i32 %198, %199
  %204 = icmp sge i32 %197, %202
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %215, -802128470
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -802128470
  %221 = sub nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %222
  store i8 %209, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %12, align 4
  br label %196

; <label>:231:                                    ; preds = %196
  br label %232

; <label>:232:                                    ; preds = %231, %190
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %255, %232
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %240 = add nsw i32 %236, %237
  %241 = icmp slt i32 %235, %239
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %243, 1240304665
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1240304665
  %248 = sub nsw i32 %243, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %13, align 4
  br label %234

; <label>:260:                                    ; preds = %234
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %261, 1445696325
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1445696325
  %266 = sub nsw i32 %261, %262
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %265
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, %265
  store i32 %269, i32* %5, align 4
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, %271
  store i32 %276, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %260, %153, %116
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, 178494410
  %281 = add i32 %280, 1
  %282 = add i32 %281, 178494410
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %8, align 4
  br label %69

; <label>:284:                                    ; preds = %69
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %286
  store i8 0, i8* %287, align 1
  %288 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %288)
  br label %290

; <label>:290:                                    ; preds = %284, %65
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
