; ModuleID = 'source-C-CXX/17/1658.cpp'
source_filename = "source-C-CXX/17/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %289, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %295

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1248317257
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1248317257
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %280, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1948569357
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1948569357
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %68, 447915974
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 447915974
  %73 = sub nsw i32 %68, %69
  %74 = call i32 @_Z3minPA100_iiii([100 x i32]* %66, i32 0, i32 %67, i32 %72)
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %65
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -304434922
  %93 = sub i32 %92, %84
  %94 = sub i32 %93, -304434922
  %95 = sub nsw i32 %91, %84
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -375038792
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -375038792
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %57

; <label>:108:                                    ; preds = %57
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %156, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %161

; <label>:117:                                    ; preds = %109
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %120, -678127022
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -678127022
  %125 = sub nsw i32 %120, %121
  %126 = call i32 @_Z3minPA100_iiii([100 x i32]* %118, i32 1, i32 %119, i32 %124)
  store i32 %126, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %149, %117
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %129, -1937620404
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1937620404
  %134 = sub nsw i32 %129, %130
  %135 = icmp slt i32 %128, %133
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1538399123
  %146 = sub i32 %145, %137
  %147 = sub i32 %146, 1538399123
  %148 = sub nsw i32 %144, %137
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1675111665
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1675111665
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %127

; <label>:155:                                    ; preds = %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %109

; <label>:161:                                    ; preds = %109
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, %164
  store i32 %167, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %216, %161
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %171, -1652361467
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1652361467
  %176 = sub nsw i32 %171, %172
  %177 = icmp slt i32 %170, %175
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %169
  store i32 1, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %209, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sub i32 %184, 1550634678
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1550634678
  %189 = sub nsw i32 %184, 1
  %190 = icmp slt i32 %180, %188
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 2042913868
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2042913868
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, 1304428396
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1304428396
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %179

; <label>:215:                                    ; preds = %179
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %169

; <label>:221:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %273, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, %225
  %229 = add i32 %227, -2140080659
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2140080659
  %232 = sub nsw i32 %227, 1
  %233 = icmp slt i32 %223, %231
  br i1 %233, label %234, label %279

; <label>:234:                                    ; preds = %222
  store i32 1, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %265, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = add i32 %240, 481276019
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 481276019
  %245 = sub nsw i32 %240, 1
  %246 = icmp slt i32 %236, %244
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, -2009371940
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2009371940
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %6, align 4
  br label %235

; <label>:272:                                    ; preds = %235
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 996933231
  %276 = add i32 %275, 1
  %277 = add i32 %276, 996933231
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %222

; <label>:279:                                    ; preds = %222
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %9, align 4
  br label %48

; <label>:285:                                    ; preds = %48
  %286 = load i32, i32* %4, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, 1101901429
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1101901429
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %8, align 4
  br label %11

; <label>:295:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]*, i32, i32, i32) #4 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %4
  %15 = load [100 x i32]*, [100 x i32]** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %14
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = load [100 x i32]*, [100 x i32]** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %25
  %37 = load [100 x i32]*, [100 x i32]** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, -307163306
  %49 = add i32 %48, 1
  %50 = add i32 %49, -307163306
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %10, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  br label %92

; <label>:53:                                     ; preds = %4
  %54 = load [100 x i32]*, [100 x i32]** %5, align 8
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %85, %53
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = load [100 x i32]*, [100 x i32]** %5, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %64
  %76 = load [100 x i32]*, [100 x i32]** %5, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, -1087230284
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1087230284
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %11, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91, %52
  %93 = load i32, i32* %9, align 4
  ret i32 %93
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
