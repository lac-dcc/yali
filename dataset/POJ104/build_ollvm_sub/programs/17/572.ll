; ModuleID = 'source-C-CXX/17/572.cpp'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %330, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %336

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %19, i64 %27
  store i32 0, i32* %28, align 4
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %13
  %42 = getelementptr inbounds i32, i32* %16, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 754138167
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 754138167
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %324, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %329

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %134, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %139

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %13
  %74 = getelementptr inbounds i32, i32* %16, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 0
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %70
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %13
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %13
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -2017686747
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2017686747
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %13
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -511242922
  %124 = sub i32 %123, %114
  %125 = sub i32 %124, -511242922
  %126 = sub nsw i32 %122, %114
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -10224715
  %130 = add i32 %129, 1
  %131 = add i32 %130, -10224715
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  br label %66

; <label>:139:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %209, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %215

; <label>:144:                                    ; preds = %140
  %145 = mul nsw i64 0, %13
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %176, %144
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %13
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %13
  %170 = getelementptr inbounds i32, i32* %16, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %5, align 4
  br label %151

; <label>:183:                                    ; preds = %151
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %13
  %193 = getelementptr inbounds i32, i32* %16, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -358299290
  %199 = sub i32 %198, %189
  %200 = sub i32 %199, -358299290
  %201 = sub nsw i32 %197, %189
  store i32 %200, i32* %196, align 4
  br label %202

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 880497957
  %205 = add i32 %204, 1
  %206 = add i32 %205, 880497957
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -2109150849
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2109150849
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %140

; <label>:215:                                    ; preds = %140
  %216 = mul nsw i64 1, %13
  %217 = getelementptr inbounds i32, i32* %16, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %19, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %219
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %219
  store i32 %225, i32* %222, align 4
  store i32 0, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %266, %215
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %272

; <label>:231:                                    ; preds = %227
  store i32 1, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %259, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, 1515096706
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1515096706
  %238 = sub nsw i32 %234, 1
  %239 = icmp slt i32 %233, %237
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %245, %13
  %247 = getelementptr inbounds i32, i32* %16, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %13
  %255 = getelementptr inbounds i32, i32* %16, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %251, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %240
  %260 = load i32, i32* %4, align 4
  %261 = add i32 %260, 511599440
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 511599440
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %4, align 4
  br label %232

; <label>:265:                                    ; preds = %232
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 875500474
  %269 = add i32 %268, 1
  %270 = add i32 %269, 875500474
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %227

; <label>:272:                                    ; preds = %227
  store i32 0, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %319, %272
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %275, -1725020077
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1725020077
  %279 = sub nsw i32 %275, 1
  %280 = icmp slt i32 %274, %278
  br i1 %280, label %281, label %324

; <label>:281:                                    ; preds = %273
  store i32 1, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %311, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, -1401317003
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1401317003
  %288 = sub nsw i32 %284, 1
  %289 = icmp slt i32 %283, %287
  br i1 %289, label %290, label %318

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %13
  %294 = getelementptr inbounds i32, i32* %16, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %294, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %13
  %307 = getelementptr inbounds i32, i32* %16, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  store i32 %303, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %290
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %4, align 4
  br label %282

; <label>:318:                                    ; preds = %282
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %5, align 4
  br label %273

; <label>:324:                                    ; preds = %273
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, -1
  store i32 %327, i32* %6, align 4
  br label %62

; <label>:329:                                    ; preds = %62
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, -370616412
  %333 = add i32 %332, 1
  %334 = add i32 %333, -370616412
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %3, align 4
  br label %20

; <label>:336:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  br label %337

; <label>:337:                                    ; preds = %348, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %355

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %19, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %3, align 4
  br label %337

; <label>:355:                                    ; preds = %337
  store i32 0, i32* %1, align 4
  %356 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
