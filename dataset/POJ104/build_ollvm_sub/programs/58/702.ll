; ModuleID = 'source-C-CXX/58/702.cpp'
source_filename = "source-C-CXX/58/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %5 = alloca [105 x [105 x i8]], align 16
  %6 = alloca [105 x [105 x i8]], align 16
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
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -1638515111
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1638515111
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 1187704968
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1187704968
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %17

; <label>:60:                                     ; preds = %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %260, %60
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %266

; <label>:69:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %218, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %224

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %211, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %217

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, 949769545
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 949769545
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 35
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, -276054005
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -276054005
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  store i8 64, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %106, %92, %89
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %123, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 35
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = add i32 %137, -707758275
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -707758275
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %136, i64 0, i64 %142
  store i8 64, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %133, %120, %117
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = icmp slt i32 %145, %148
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, -1913192694
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1913192694
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i8], [105 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 35
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, 878510500
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 878510500
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i8], [105 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %165, %151, %144
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, 120741166
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 120741166
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [105 x i8], [105 x i8]* %187, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 35
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %200, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %197, %184, %176
  br label %210

; <label>:210:                                    ; preds = %209, %79
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = add i32 %212, 402447715
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 402447715
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %11, align 4
  br label %75

; <label>:217:                                    ; preds = %75
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = add i32 %219, -1012022403
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1012022403
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %10, align 4
  br label %70

; <label>:224:                                    ; preds = %70
  store i32 0, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %254, %224
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %225
  store i32 0, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %248, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i8], [105 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i8], [105 x i8]* %244, i64 0, i64 %246
  store i8 %241, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %13, align 4
  br label %230

; <label>:253:                                    ; preds = %230
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %12, align 4
  br label %225

; <label>:259:                                    ; preds = %225
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, 1299755699
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1299755699
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  br label %62

; <label>:266:                                    ; preds = %62
  store i32 0, i32* %14, align 4
  br label %267

; <label>:267:                                    ; preds = %298, %266
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %267
  store i32 0, i32* %15, align 4
  br label %272

; <label>:272:                                    ; preds = %292, %271
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i8], [105 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 64
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %286, %276
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %15, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %15, align 4
  br label %272

; <label>:297:                                    ; preds = %272
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = add i32 %299, -1118997395
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1118997395
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %14, align 4
  br label %267

; <label>:304:                                    ; preds = %267
  %305 = load i32, i32* %3, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
