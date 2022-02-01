; ModuleID = 'source-C-CXX/31/1887.cpp'
source_filename = "source-C-CXX/31/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]

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
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %14

; <label>:14:                                     ; preds = %280, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %282

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %32, -1093385135
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1093385135
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1940454968
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1940454968
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %11, align 4
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %55)
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %53
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = add i32 %68, -257855137
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -257855137
  %73 = sub nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %172, %85
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %179

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %98, 504347757
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 504347757
  %104 = sub nsw i32 %98, %100
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, 48
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 48
  %113 = icmp sge i32 %103, %111
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i32 %119, 338204053
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 338204053
  %128 = sub nsw i32 %119, %124
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = add i32 %131, 898226492
  %134 = add i32 %133, 48
  %135 = sub i32 %134, 898226492
  %136 = add nsw i32 %131, 48
  %137 = trunc i32 %135 to i8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 0, i32* %9, align 4
  br label %171

; <label>:141:                                    ; preds = %91
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, %151
  %153 = add i32 %146, %152
  %154 = sub nsw i32 %146, %151
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = sub i32 %157, 481494939
  %160 = add i32 %159, 10
  %161 = add i32 %160, 481494939
  %162 = add nsw i32 %157, 10
  %163 = sub i32 %161, 2096999403
  %164 = add i32 %163, 48
  %165 = add i32 %164, 2096999403
  %166 = add nsw i32 %161, 48
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 1, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %141, %114
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  br label %87

; <label>:179:                                    ; preds = %87
  %180 = load i32, i32* %12, align 4
  store i32 %180, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %231, %179
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %237

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = icmp sge i32 %193, 48
  br i1 %195, label %196, label %211

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %201, 1823797432
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1823797432
  %206 = sub nsw i32 %201, %202
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  store i32 0, i32* %9, align 4
  br label %230

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %9, align 4
  %218 = add i32 %216, 230962975
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 230962975
  %221 = sub nsw i32 %216, %217
  %222 = sub i32 %220, -1912772435
  %223 = add i32 %222, 10
  %224 = add i32 %223, -1912772435
  %225 = add nsw i32 %220, 10
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  store i32 1, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %211, %196
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -45540744
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -45540744
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %7, align 4
  br label %181

; <label>:237:                                    ; preds = %181
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, -1918485775
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1918485775
  %242 = sub nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %255, %237
  %244 = load i32, i32* %7, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 48
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %246
  br label %262

; <label>:254:                                    ; preds = %246
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %7, align 4
  br label %243

; <label>:262:                                    ; preds = %253, %243
  %263 = load i32, i32* %7, align 4
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %273, %262
  %265 = load i32, i32* %8, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  br label %273

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* %8, align 4
  br label %264

; <label>:280:                                    ; preds = %264
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:282:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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
