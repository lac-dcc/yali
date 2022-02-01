; ModuleID = 'source-C-CXX/68/573.cpp'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = global [260 x i8] zeroinitializer, align 16
@num2 = global [260 x i8] zeroinitializer, align 16
@result = global [260 x i8] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0), i64 250)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0), i64 250)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4
  call void @_Z3addv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %308

; <label>:6:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %121, %6
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @len2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %126

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @len1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %12, -1843859269
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1843859269
  %17 = sub nsw i32 %12, %13
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* @len1, align 4
  %23 = add i32 %22, 736493534
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 736493534
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %25, 450515213
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 450515213
  %31 = sub nsw i32 %25, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %21, -1818665215
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1818665215
  %39 = add nsw i32 %21, %35
  %40 = load i32, i32* @len2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %42, 119345491
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 119345491
  %48 = sub nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %38, 725451270
  %54 = add i32 %53, %52
  %55 = add i32 %54, 725451270
  %56 = add nsw i32 %38, %52
  %57 = add i32 %55, 373640833
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 373640833
  %60 = sub nsw i32 %55, 48
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* @len1, align 4
  %63 = load i32, i32* %1, align 4
  %64 = add i32 %62, 83791508
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 83791508
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %68
  store i8 %61, i8* %69, align 1
  %70 = load i32, i32* @len1, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 %70, 1062963105
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1062963105
  %75 = sub nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @len1, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %82, 1061769706
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1061769706
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 1405542103
  %93 = sub i32 %92, 10
  %94 = sub i32 %93, 1405542103
  %95 = sub nsw i32 %91, 10
  %96 = trunc i32 %94 to i8
  %97 = load i32, i32* @len1, align 4
  %98 = load i32, i32* %1, align 4
  %99 = add i32 %97, -117407153
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -117407153
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %103
  store i8 %96, i8* %104, align 1
  %105 = load i32, i32* @len1, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sub i8 %115, 49
  %117 = add i8 %116, 1
  %118 = add i8 %117, 49
  %119 = add i8 %115, 1
  store i8 %118, i8* %114, align 1
  br label %120

; <label>:120:                                    ; preds = %81, %11
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %1, align 4
  br label %7

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @len2, align 4
  store i32 %127, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %220, %126
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* @len1, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @len1, align 4
  %134 = load i32, i32* %1, align 4
  %135 = add i32 %133, -565714968
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -565714968
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* @len1, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 %143, 1753756466
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1753756466
  %148 = sub nsw i32 %143, %144
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %142, 1297094033
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1297094033
  %159 = add nsw i32 %142, %155
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* @len1, align 4
  %162 = load i32, i32* %1, align 4
  %163 = add i32 %161, -1763609480
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1763609480
  %166 = sub nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %167
  store i8 %160, i8* %168, align 1
  %169 = load i32, i32* @len1, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 57
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %132
  %180 = load i32, i32* @len1, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, 10
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 10
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* @len1, align 4
  %194 = load i32, i32* %1, align 4
  %195 = add i32 %193, -2075970465
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -2075970465
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %199
  store i8 %192, i8* %200, align 1
  %201 = load i32, i32* @len1, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sub i32 %201, -1498747315
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1498747315
  %206 = sub nsw i32 %201, %202
  %207 = add i32 %205, -253259697
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -253259697
  %210 = sub nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sub i8 0, %213
  %215 = sub i8 0, 1
  %216 = add i8 %214, %215
  %217 = sub i8 0, %216
  %218 = add i8 %213, 1
  store i8 %217, i8* %212, align 1
  br label %219

; <label>:219:                                    ; preds = %179, %132
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %1, align 4
  %222 = add i32 %221, 2024010314
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2024010314
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %1, align 4
  br label %128

; <label>:226:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %247, %226
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* @len1, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 48
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %238
  br label %253

; <label>:246:                                    ; preds = %238, %231
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %1, align 4
  %249 = sub i32 %248, -1639766089
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1639766089
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %1, align 4
  br label %227

; <label>:253:                                    ; preds = %245, %227
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* @len1, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %253
  %258 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %307

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp slt i32 48, %265
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sle i32 %272, 57
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %267
  br label %289

; <label>:275:                                    ; preds = %267, %260
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = add i32 %280, -1331445166
  %282 = add i32 %281, 48
  %283 = sub i32 %282, -1331445166
  %284 = add nsw i32 %280, 48
  %285 = trunc i32 %283 to i8
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %275, %274
  %290 = load i32, i32* %1, align 4
  store i32 %290, i32* %1, align 4
  br label %291

; <label>:291:                                    ; preds = %301, %289
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* @len1, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %306

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  br label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %1, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %1, align 4
  br label %291

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %257
  br label %611

; <label>:308:                                    ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %423, %308
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* @len1, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %429

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @len2, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %314, -1954748384
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1954748384
  %319 = sub nsw i32 %314, %315
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* @len1, align 4
  %325 = sub i32 %324, -634642464
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -634642464
  %328 = sub nsw i32 %324, 1
  %329 = load i32, i32* %2, align 4
  %330 = add i32 %327, -1646973907
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1646973907
  %333 = sub nsw i32 %327, %329
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub i32 0, %323
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %323, %337
  %343 = load i32, i32* @len2, align 4
  %344 = add i32 %343, 261989956
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 261989956
  %347 = sub nsw i32 %343, 1
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %346, 166517017
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 166517017
  %352 = sub nsw i32 %346, %348
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 0, %356
  %358 = sub i32 %341, %357
  %359 = add nsw i32 %341, %356
  %360 = sub i32 %358, -1190861917
  %361 = sub i32 %360, 48
  %362 = add i32 %361, -1190861917
  %363 = sub nsw i32 %358, 48
  %364 = trunc i32 %362 to i8
  %365 = load i32, i32* @len2, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 %365, 814419563
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 814419563
  %370 = sub nsw i32 %365, %366
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %371
  store i8 %364, i8* %372, align 1
  %373 = load i32, i32* @len2, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %377 = sub nsw i32 %373, %374
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sgt i32 %381, 57
  br i1 %382, label %383, label %422

; <label>:383:                                    ; preds = %313
  %384 = load i32, i32* @len2, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 %384, -1750824728
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1750824728
  %389 = sub nsw i32 %384, %385
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sub i32 0, 10
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 10
  %397 = trunc i32 %395 to i8
  %398 = load i32, i32* @len2, align 4
  %399 = load i32, i32* %2, align 4
  %400 = add i32 %398, 2142976169
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 2142976169
  %403 = sub nsw i32 %398, %399
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %404
  store i8 %397, i8* %405, align 1
  %406 = load i32, i32* @len2, align 4
  %407 = load i32, i32* %2, align 4
  %408 = add i32 %406, 759888923
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 759888923
  %411 = sub nsw i32 %406, %407
  %412 = sub i32 %410, -754265312
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -754265312
  %415 = sub nsw i32 %410, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sub i8 0, 1
  %420 = sub i8 %418, %419
  %421 = add i8 %418, 1
  store i8 %420, i8* %417, align 1
  br label %422

; <label>:422:                                    ; preds = %383, %313
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 %424, -998652386
  %426 = add i32 %425, 1
  %427 = add i32 %426, -998652386
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %2, align 4
  br label %309

; <label>:429:                                    ; preds = %309
  %430 = load i32, i32* @len1, align 4
  store i32 %430, i32* %2, align 4
  br label %431

; <label>:431:                                    ; preds = %522, %429
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* @len2, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %527

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @len2, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %440 = sub nsw i32 %436, %437
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, i32* @len2, align 4
  %446 = load i32, i32* %2, align 4
  %447 = add i32 %445, 650146275
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 650146275
  %450 = sub nsw i32 %445, %446
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub i32 0, %457
  %459 = sub i32 %444, %458
  %460 = add nsw i32 %444, %457
  %461 = trunc i32 %459 to i8
  %462 = load i32, i32* @len2, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %462, %464
  %466 = sub nsw i32 %462, %463
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %467
  store i8 %461, i8* %468, align 1
  %469 = load i32, i32* @len2, align 4
  %470 = load i32, i32* %2, align 4
  %471 = add i32 %469, 998337047
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 998337047
  %474 = sub nsw i32 %469, %470
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp sgt i32 %478, 57
  br i1 %479, label %480, label %521

; <label>:480:                                    ; preds = %435
  %481 = load i32, i32* @len2, align 4
  %482 = load i32, i32* %2, align 4
  %483 = add i32 %481, 1457569001
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1457569001
  %486 = sub nsw i32 %481, %482
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = sub i32 0, 10
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 10
  %494 = trunc i32 %492 to i8
  %495 = load i32, i32* @len2, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 %495, 1740639339
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1740639339
  %500 = sub nsw i32 %495, %496
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %501
  store i8 %494, i8* %502, align 1
  %503 = load i32, i32* @len2, align 4
  %504 = load i32, i32* %2, align 4
  %505 = add i32 %503, 1966385480
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1966385480
  %508 = sub nsw i32 %503, %504
  %509 = add i32 %507, -1521035500
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1521035500
  %512 = sub nsw i32 %507, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sub i8 0, %515
  %517 = sub i8 0, 1
  %518 = add i8 %516, %517
  %519 = sub i8 0, %518
  %520 = add i8 %515, 1
  store i8 %519, i8* %514, align 1
  br label %521

; <label>:521:                                    ; preds = %480, %435
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %2, align 4
  br label %431

; <label>:527:                                    ; preds = %431
  store i32 0, i32* %2, align 4
  br label %528

; <label>:528:                                    ; preds = %548, %527
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* @len2, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %555

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp ne i32 %537, 48
  br i1 %538, label %539, label %547

; <label>:539:                                    ; preds = %532
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

; <label>:546:                                    ; preds = %539
  br label %555

; <label>:547:                                    ; preds = %539, %532
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  store i32 %553, i32* %2, align 4
  br label %528

; <label>:555:                                    ; preds = %546, %528
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* @len2, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %562

; <label>:559:                                    ; preds = %555
  %560 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %560)
  br label %610

; <label>:562:                                    ; preds = %555
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp slt i32 48, %567
  br i1 %568, label %569, label %577

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp sle i32 %574, 57
  br i1 %575, label %576, label %577

; <label>:576:                                    ; preds = %569
  br label %591

; <label>:577:                                    ; preds = %569, %562
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = add i32 %582, 1664523117
  %584 = add i32 %583, 48
  %585 = sub i32 %584, 1664523117
  %586 = add nsw i32 %582, 48
  %587 = trunc i32 %585 to i8
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %589
  store i8 %587, i8* %590, align 1
  br label %591

; <label>:591:                                    ; preds = %577, %576
  %592 = load i32, i32* %2, align 4
  store i32 %592, i32* %2, align 4
  br label %593

; <label>:593:                                    ; preds = %603, %591
  %594 = load i32, i32* %2, align 4
  %595 = load i32, i32* @len2, align 4
  %596 = icmp sle i32 %594, %595
  br i1 %596, label %597, label %609

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %601)
  br label %603

; <label>:603:                                    ; preds = %597
  %604 = load i32, i32* %2, align 4
  %605 = add i32 %604, -13650351
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -13650351
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %2, align 4
  br label %593

; <label>:609:                                    ; preds = %593
  br label %610

; <label>:610:                                    ; preds = %609, %559
  br label %611

; <label>:611:                                    ; preds = %610, %307
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
