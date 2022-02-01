; ModuleID = 'source-C-CXX/68/810.cpp'
source_filename = "source-C-CXX/68/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

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
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 251
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 48
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %9, align 4
  br label %36

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1882568956
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1882568956
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %17

; <label>:36:                                     ; preds = %27, %17
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %39
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 251
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %49, -1993789239
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1993789239
  %54 = sub nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 1752534630
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1752534630
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  br label %64

; <label>:64:                                     ; preds = %63, %36
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %64
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 251
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 48
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %9, align 4
  br label %83

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %65

; <label>:83:                                     ; preds = %75, %65
  %84 = load i32, i32* %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %103, %86
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 251
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  store i8 %95, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %8, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  br label %109

; <label>:109:                                    ; preds = %108, %83
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #5
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %6, align 4
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 338073775
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 338073775
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %157, %120
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = icmp sge i32 %131, %135
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %139, -2112855023
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -2112855023
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -1760987743
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1760987743
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %8, align 4
  br label %130

; <label>:163:                                    ; preds = %130
  store i32 0, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = icmp slt i32 %165, %169
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %174
  store i8 48, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, -1999007208
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1999007208
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %164

; <label>:182:                                    ; preds = %164
  br label %250

; <label>:183:                                    ; preds = %109
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %249

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 1704839771
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1704839771
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %223, %187
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %199, -732898724
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -732898724
  %204 = sub nsw i32 %199, %200
  %205 = icmp sge i32 %198, %203
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %207, -1621981320
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1621981320
  %212 = sub nsw i32 %207, %208
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %211, %214
  %216 = add nsw i32 %211, %213
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, 1246991430
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 1246991430
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %8, align 4
  br label %197

; <label>:229:                                    ; preds = %197
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %243, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %232, 1185036155
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1185036155
  %237 = sub nsw i32 %232, %233
  %238 = icmp slt i32 %231, %236
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %241
  store i8 48, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  br label %230

; <label>:248:                                    ; preds = %230
  br label %249

; <label>:249:                                    ; preds = %248, %183
  br label %250

; <label>:250:                                    ; preds = %249, %182
  %251 = load i32, i32* %11, align 4
  %252 = add i32 %251, 857120739
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 857120739
  %255 = sub nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %343, %250
  %257 = load i32, i32* %8, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %349

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub i32 0, %269
  %271 = sub i32 %264, %270
  %272 = add nsw i32 %264, %269
  %273 = add i32 %271, 688340853
  %274 = sub i32 %273, 48
  %275 = sub i32 %274, 688340853
  %276 = sub nsw i32 %271, 48
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, %275
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %275, %277
  %283 = icmp sgt i32 %281, 57
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %259
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 0, %289
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %289, %294
  %300 = sub i32 0, 48
  %301 = add i32 %298, %300
  %302 = sub nsw i32 %298, 48
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %301, %304
  %306 = add nsw i32 %301, %303
  %307 = add i32 %305, -189705874
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, -189705874
  %310 = sub nsw i32 %305, 10
  %311 = trunc i32 %309 to i8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  store i32 1, i32* %10, align 4
  br label %342

; <label>:315:                                    ; preds = %259
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub i32 0, %320
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %320, %325
  %331 = sub i32 0, 48
  %332 = add i32 %329, %331
  %333 = sub nsw i32 %329, 48
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %332, %335
  %337 = add nsw i32 %332, %334
  %338 = trunc i32 %336 to i8
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  store i32 0, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %315, %284
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %8, align 4
  %345 = add i32 %344, -1638842745
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -1638842745
  %348 = add nsw i32 %344, -1
  store i32 %347, i32* %8, align 4
  br label %256

; <label>:349:                                    ; preds = %256
  %350 = load i32, i32* %10, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %349
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %12, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %349
  store i32 0, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %365, %354
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %371

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %363)
  store i32 1, i32* %12, align 4
  br label %365

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 %366, -907366723
  %368 = add i32 %367, 1
  %369 = add i32 %368, -907366723
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %8, align 4
  br label %355

; <label>:371:                                    ; preds = %355
  %372 = load i32, i32* %12, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %371
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:377:                                    ; preds = %374, %371
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
