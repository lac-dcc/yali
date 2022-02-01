; ModuleID = 'source-C-CXX/18/3015.cpp'
source_filename = "source-C-CXX/18/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca [203 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101, i8 signext 10)
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %6, align 1
  br label %28

; <label>:28:                                     ; preds = %42, %0
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i8, i8* %6, align 1
  %44 = add i8 %43, -1
  store i8 %44, i8* %6, align 1
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %258

; <label>:54:                                     ; preds = %45, %258
  %55 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %55, align 16
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i8 1, i8* %6, align 1
  store i8 0, i8* %7, align 1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %258

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %156, %72
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 2
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %161

; <label>:79:                                     ; preds = %73
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %273

; <label>:97:                                     ; preds = %88, %273
  %98 = load i8, i8* %6, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %273

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %147

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = call i32 @strncmp(i8* %121, i8* %122, i64 %124) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %116
  %128 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i32 0, i32 0
  %129 = load i8, i8* %7, align 1
  %130 = sext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #2
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %6, align 1
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %7, align 1
  br label %155

; <label>:147:                                    ; preds = %116, %115, %79
  %148 = load i8, i8* %6, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %147, %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8, i8* %6, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %6, align 1
  %159 = load i8, i8* %7, align 1
  %160 = add i8 %159, 1
  store i8 %160, i8* %7, align 1
  br label %73

; <label>:161:                                    ; preds = %73
  %162 = load i8, i8* %7, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  store i8 0, i8* %6, align 1
  br label %167

; <label>:167:                                    ; preds = %238, %161
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %292

; <label>:176:                                    ; preds = %167, %292
  %177 = load i8, i8* %6, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %292

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191
  %193 = load i8, i8* %6, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  br label %217

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %299

; <label>:207:                                    ; preds = %198, %299
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %299

; <label>:216:                                    ; preds = %207
  br label %239

; <label>:217:                                    ; preds = %192
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %300

; <label>:227:                                    ; preds = %218, %300
  %228 = load i8, i8* %6, align 1
  %229 = add i8 %228, 1
  store i8 %229, i8* %6, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %300

; <label>:238:                                    ; preds = %227
  br label %167

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %311

; <label>:248:                                    ; preds = %239, %311
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %311

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %54, %45
  %259 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %259, align 16
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %265
  store i8 32, i8* %266, align 1
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 %267, 2
  %269 = mul i32 %268, 2
  %270 = add nsw i32 %267, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  store i8 1, i8* %6, align 1
  store i8 0, i8* %7, align 1
  br label %54

; <label>:273:                                    ; preds = %97, %88
  %274 = load i8, i8* %6, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %275
  %278 = add i32 %277, %276
  %279 = sub i32 %275, %276
  %280 = mul i32 %279, %276
  %281 = sub i32 %275, %276
  %282 = mul i32 %281, %276
  %283 = sub i32 %275, %276
  %284 = mul i32 %283, %276
  %285 = shl i32 %275, %276
  %286 = add nsw i32 %275, %276
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 32
  br label %97

; <label>:292:                                    ; preds = %176, %167
  %293 = load i8, i8* %6, align 1
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br label %176

; <label>:299:                                    ; preds = %207, %198
  br label %207

; <label>:300:                                    ; preds = %227, %218
  %301 = load i8, i8* %6, align 1
  %302 = shl i8 %301, 1
  %303 = sub i8 %301, 1
  %304 = mul i8 %303, 1
  %305 = sub i8 %301, 1
  %306 = mul i8 %305, 1
  %307 = shl i8 %301, 1
  %308 = sub i8 %301, 1
  %309 = mul i8 %308, 1
  %310 = add i8 %301, 1
  store i8 %310, i8* %6, align 1
  br label %227

; <label>:311:                                    ; preds = %248, %239
  br label %248
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
