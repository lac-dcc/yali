; ModuleID = 'source-C-CXX/74/540.cpp'
source_filename = "source-C-CXX/74/540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %158, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %165

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 606078083
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 606078083
  %48 = sub nsw i32 %44, 1
  %49 = icmp sge i32 %47, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %43, %33
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %157

; <label>:53:                                     ; preds = %50, %43
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %98, %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %55, 4
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 44
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %71, -516349840
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -516349840
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %70, %57
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 44
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %83
  br label %104

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %99, -358930826
  %101 = add i32 %100, 1
  %102 = add i32 %101, -358930826
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %13, align 4
  br label %54

; <label>:104:                                    ; preds = %96, %54
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, -26446384
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -26446384
  %114 = sub nsw i32 %110, 48
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 1, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %146, %104
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #6
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 10, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %129, -1935912571
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1935912571
  %138 = add nsw i32 %129, %134
  %139 = add i32 %137, 793778832
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, 793778832
  %142 = sub nsw i32 %137, 48
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, -302445516
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -302445516
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  br label %118

; <label>:152:                                    ; preds = %118
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %50
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %8, align 4
  br label %26

; <label>:165:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %296, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 1960888334
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1960888334
  %172 = sub nsw i32 %168, 1
  %173 = icmp sle i32 %167, %171
  br i1 %173, label %174, label %302

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -1131326545
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1131326545
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 44
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -1107507381
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1107507381
  %190 = sub nsw i32 %186, 1
  %191 = icmp sge i32 %189, 0
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %185, %174
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %295

; <label>:195:                                    ; preds = %192, %185
  store i32 0, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %238, %195
  %197 = load i32, i32* %13, align 4
  %198 = icmp sle i32 %197, 4
  br i1 %198, label %199, label %244

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %200, -851792492
  %203 = add i32 %202, %201
  %204 = add i32 %203, -851792492
  %205 = add nsw i32 %200, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 44
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %212, -1416920760
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1416920760
  %217 = add nsw i32 %212, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %211, %199
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add i32 %225, -1558935410
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1558935410
  %230 = add nsw i32 %225, %226
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 44
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %224
  br label %244

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = add i32 %239, -554803489
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -554803489
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  br label %196

; <label>:244:                                    ; preds = %236, %196
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub i32 %250, 741178935
  %252 = sub i32 %251, 48
  %253 = add i32 %252, 741178935
  %254 = sub nsw i32 %250, 48
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  store i32 1, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %285, %244
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #6
  %263 = icmp ult i64 %260, %262
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 10, %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 %269, -719516391
  %276 = add i32 %275, %274
  %277 = add i32 %276, -719516391
  %278 = add nsw i32 %269, %274
  %279 = sub i32 0, 48
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, 48
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %9, align 4
  br label %258

; <label>:290:                                    ; preds = %258
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %7, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %192
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 %297, 1446351627
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1446351627
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %8, align 4
  br label %166

; <label>:302:                                    ; preds = %166
  %303 = load i32, i32* %7, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %348, %302
  %307 = load i32, i32* %8, align 4
  %308 = icmp sle i32 %307, 1000
  br i1 %308, label %309, label %354

; <label>:309:                                    ; preds = %306
  store i32 0, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %341, %309
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = icmp sle i32 %311, %314
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %340

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %340

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 1703237919
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1703237919
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %334, align 4
  br label %340

; <label>:340:                                    ; preds = %331, %324, %317
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = sub i32 %342, 958628207
  %344 = add i32 %343, 1
  %345 = add i32 %344, 958628207
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %13, align 4
  br label %310

; <label>:347:                                    ; preds = %310
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %8, align 4
  %350 = add i32 %349, 55747562
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 55747562
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %8, align 4
  br label %306

; <label>:354:                                    ; preds = %306
  %355 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  store i32 %356, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %357

; <label>:357:                                    ; preds = %373, %354
  %358 = load i32, i32* %8, align 4
  %359 = icmp sle i32 %358, 1000
  br i1 %359, label %360, label %379

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %372

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %14, align 4
  br label %372

; <label>:372:                                    ; preds = %367, %360
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 %374, 1426118982
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1426118982
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %8, align 4
  br label %357

; <label>:379:                                    ; preds = %357
  %380 = load i32, i32* %14, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #0 section ".text.startup" {
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
