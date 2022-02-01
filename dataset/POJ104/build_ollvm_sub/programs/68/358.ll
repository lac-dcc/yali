; ModuleID = 'source-C-CXX/68/358.cpp'
source_filename = "source-C-CXX/68/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = udiv i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = udiv i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp slt i32 %33, %36
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %62

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %32

; <label>:62:                                     ; preds = %46, %32
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, -1797623961
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1797623961
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 48
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  br label %92

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %63

; <label>:92:                                     ; preds = %78, %63
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %134, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 594072703
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 594072703
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %107, 1741957270
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1741957270
  %113 = sub nsw i32 %107, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %10, align 4
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -172775083
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -172775083
  %126 = sub nsw i32 %122, 1
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %125, 1476584273
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1476584273
  %131 = sub nsw i32 %125, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %132
  store i8 %121, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %98
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -2038711686
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2038711686
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %93

; <label>:140:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %181, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sdiv i32 %143, 2
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, -1680927270
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1680927270
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %11, align 4
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, -1364251315
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1364251315
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %172, -128716884
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -128716884
  %178 = sub nsw i32 %172, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %179
  store i8 %168, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %146
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %5, align 4
  br label %141

; <label>:186:                                    ; preds = %141
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %187, 535639077
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 535639077
  %192 = sub nsw i32 %187, %188
  store i32 %191, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %193, 1892013371
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1892013371
  %198 = sub nsw i32 %193, %194
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %214, %203
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %212
  store i8 48, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %5, align 4
  br label %206

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %219, %186
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %235, %224
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %233
  store i8 48, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 1316807208
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1316807208
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  br label %227

; <label>:241:                                    ; preds = %227
  br label %242

; <label>:242:                                    ; preds = %241, %220
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %251, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %12, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %249
  store i8 48, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, -411027126
  %254 = add i32 %253, 1
  %255 = add i32 %254, -411027126
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %243

; <label>:257:                                    ; preds = %243
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %396, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %403

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %267, -994126962
  %269 = sub i32 %268, 48
  %270 = add i32 %269, -994126962
  %271 = sub nsw i32 %267, 48
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 0, %270
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %270, %276
  %282 = sub i32 0, 48
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, 48
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = add i32 %283, 758521798
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 758521798
  %293 = add nsw i32 %283, %289
  %294 = add i32 %292, -1513720549
  %295 = sub i32 %294, 48
  %296 = sub i32 %295, -1513720549
  %297 = sub nsw i32 %292, 48
  %298 = icmp slt i32 %296, 10
  br i1 %298, label %299, label %343

; <label>:299:                                    ; preds = %262
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 %304, -2020680528
  %306 = sub i32 %305, 48
  %307 = add i32 %306, -2020680528
  %308 = sub nsw i32 %304, 48
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub i32 %307, -1638305508
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1638305508
  %317 = add nsw i32 %307, %313
  %318 = add i32 %316, 407295825
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, 407295825
  %321 = sub nsw i32 %316, 48
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub i32 0, %326
  %328 = sub i32 %320, %327
  %329 = add nsw i32 %320, %326
  %330 = add i32 %328, -1289812473
  %331 = sub i32 %330, 48
  %332 = sub i32 %331, -1289812473
  %333 = sub nsw i32 %328, 48
  %334 = sub i32 0, %332
  %335 = sub i32 0, 48
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %332, 48
  %339 = trunc i32 %337 to i8
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  br label %395

; <label>:343:                                    ; preds = %262
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = add i32 %348, 1724045051
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, 1724045051
  %352 = sub nsw i32 %348, 48
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub i32 0, %357
  %359 = sub i32 %351, %358
  %360 = add nsw i32 %351, %357
  %361 = sub i32 0, 48
  %362 = add i32 %359, %361
  %363 = sub nsw i32 %359, 48
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = add i32 %362, -340345557
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -340345557
  %372 = add nsw i32 %362, %368
  %373 = add i32 %371, 1204290513
  %374 = sub i32 %373, 48
  %375 = sub i32 %374, 1204290513
  %376 = sub nsw i32 %371, 48
  %377 = sub i32 %375, -1771878274
  %378 = sub i32 %377, 10
  %379 = add i32 %378, -1771878274
  %380 = sub nsw i32 %375, 10
  %381 = sub i32 0, 48
  %382 = sub i32 %379, %381
  %383 = add nsw i32 %379, 48
  %384 = trunc i32 %382 to i8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  %388 = load i32, i32* %5, align 4
  %389 = add i32 %388, 1677773533
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1677773533
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %393
  store i8 49, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %343, %299
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %5, align 4
  br label %258

; <label>:403:                                    ; preds = %258
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 49
  br i1 %409, label %410, label %432

; <label>:410:                                    ; preds = %403
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  store i32 %414, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %425, %410
  %417 = load i32, i32* %5, align 4
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %431

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  br label %425

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, -258694308
  %428 = add i32 %427, -1
  %429 = add i32 %428, -258694308
  %430 = add nsw i32 %426, -1
  store i32 %429, i32* %5, align 4
  br label %416

; <label>:431:                                    ; preds = %416
  br label %455

; <label>:432:                                    ; preds = %403
  %433 = load i32, i32* %12, align 4
  %434 = add i32 %433, 259036192
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 259036192
  %437 = sub nsw i32 %433, 1
  store i32 %436, i32* %5, align 4
  br label %438

; <label>:438:                                    ; preds = %447, %432
  %439 = load i32, i32* %5, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %454

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  br label %447

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, -1
  store i32 %452, i32* %5, align 4
  br label %438

; <label>:454:                                    ; preds = %438
  br label %455

; <label>:455:                                    ; preds = %454, %431
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #0 section ".text.startup" {
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
