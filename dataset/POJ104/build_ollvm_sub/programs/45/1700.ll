; ModuleID = 'source-C-CXX/45/1700.cpp'
source_filename = "source-C-CXX/45/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %326

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %319, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %325

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -1180111746
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1180111746
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  br label %325

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, -159001354
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -159001354
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %124, %100
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %104, -1131939150
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1131939150
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %103, %111
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %102

; <label>:131:                                    ; preds = %102
  br label %132

; <label>:132:                                    ; preds = %131, %88
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %134, 440490338
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 440490338
  %139 = sub nsw i32 %134, %135
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, 1
  %143 = icmp ne i32 %133, %141
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %176, %144
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %148, 411827391
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 411827391
  %153 = sub nsw i32 %148, %149
  %154 = sub i32 %152, 1339265892
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1339265892
  %157 = sub nsw i32 %152, 1
  %158 = icmp slt i32 %147, %156
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  br label %201

; <label>:182:                                    ; preds = %132
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %186, 535186933
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 535186933
  %191 = sub nsw i32 %186, %187
  %192 = add i32 %190, 1501590464
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1501590464
  %195 = sub nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:201:                                    ; preds = %182, %181
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %262

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = sub i32 %217, -1846472424
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1846472424
  %222 = sub nsw i32 %217, 1
  %223 = icmp ne i32 %213, %221
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %255, %224
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = sub i32 %241, -2066463180
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2066463180
  %246 = sub nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 1924373390
  %258 = add i32 %257, -1
  %259 = sub i32 %258, 1924373390
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %4, align 4
  br label %233

; <label>:261:                                    ; preds = %233
  br label %262

; <label>:262:                                    ; preds = %261, %212, %201
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %264, 1197272539
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1197272539
  %269 = sub nsw i32 %264, %265
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, 1
  %273 = icmp ne i32 %263, %271
  br i1 %273, label %274, label %317

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, %276
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, 1
  %283 = load i32, i32* %6, align 4
  %284 = icmp ne i32 %281, %283
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %286, -563776227
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -563776227
  %291 = sub nsw i32 %286, %287
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %309, %285
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %316

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, -1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, -1
  store i32 %314, i32* %4, align 4
  br label %295

; <label>:316:                                    ; preds = %295
  br label %317

; <label>:317:                                    ; preds = %316, %274, %262
  br label %318

; <label>:318:                                    ; preds = %317
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = add i32 %320, 95572028
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 95572028
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  br label %45

; <label>:325:                                    ; preds = %87, %45
  br label %623

; <label>:326:                                    ; preds = %40
  store i32 0, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %616, %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sdiv i32 %329, 2
  %331 = add i32 %330, 1589062454
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1589062454
  %334 = add nsw i32 %330, 1
  %335 = icmp slt i32 %328, %333
  br i1 %335, label %336, label %622

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %337, 1447624839
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1447624839
  %342 = sub nsw i32 %337, %338
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub nsw i32 %341, 1
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %376

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* %6, align 4
  store i32 %349, i32* %4, align 4
  br label %350

; <label>:350:                                    ; preds = %369, %348
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add i32 %352, -1572031429
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1572031429
  %357 = sub nsw i32 %352, %353
  %358 = icmp slt i32 %351, %356
  br i1 %358, label %359, label %375

; <label>:359:                                    ; preds = %350
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, -477342306
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -477342306
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %4, align 4
  br label %350

; <label>:375:                                    ; preds = %350
  br label %622

; <label>:376:                                    ; preds = %336
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %377, 1702018219
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1702018219
  %382 = sub nsw i32 %377, %378
  %383 = add i32 %381, 1725896394
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1725896394
  %386 = sub nsw i32 %381, 1
  %387 = load i32, i32* %6, align 4
  %388 = icmp ne i32 %385, %387
  br i1 %388, label %389, label %420

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %6, align 4
  store i32 %390, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %414, %389
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %393, 1754688591
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1754688591
  %398 = sub nsw i32 %393, %394
  %399 = sub i32 %397, 223218211
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 223218211
  %402 = sub nsw i32 %397, 1
  %403 = icmp slt i32 %392, %401
  br i1 %403, label %404, label %419

; <label>:404:                                    ; preds = %391
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %4, align 4
  br label %391

; <label>:419:                                    ; preds = %391
  br label %420

; <label>:420:                                    ; preds = %419, %376
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %422, -1736374008
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1736374008
  %427 = sub nsw i32 %422, %423
  %428 = add i32 %426, 1558332229
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1558332229
  %431 = sub nsw i32 %426, 1
  %432 = icmp ne i32 %421, %430
  br i1 %432, label %433, label %473

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* %6, align 4
  store i32 %434, i32* %4, align 4
  br label %435

; <label>:435:                                    ; preds = %466, %433
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %6, align 4
  %439 = add i32 %437, -1703437136
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1703437136
  %442 = sub nsw i32 %437, %438
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub nsw i32 %441, 1
  %446 = icmp slt i32 %436, %444
  br i1 %446, label %447, label %472

; <label>:447:                                    ; preds = %435
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %6, align 4
  %453 = add i32 %451, -450778791
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -450778791
  %456 = sub nsw i32 %451, %452
  %457 = add i32 %455, -2100487594
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2100487594
  %460 = sub nsw i32 %455, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, -1362362439
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1362362439
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %4, align 4
  br label %435

; <label>:472:                                    ; preds = %435
  br label %492

; <label>:473:                                    ; preds = %420
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %475
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %6, align 4
  %479 = add i32 %477, -206766235
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -206766235
  %482 = sub nsw i32 %477, %478
  %483 = sub i32 %481, 1096427786
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1096427786
  %486 = sub nsw i32 %481, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %492

; <label>:492:                                    ; preds = %473, %472
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %6, align 4
  %495 = sub i32 %493, -950021708
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -950021708
  %498 = sub nsw i32 %493, %494
  %499 = sub i32 %497, -995607720
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -995607720
  %502 = sub nsw i32 %497, 1
  %503 = load i32, i32* %6, align 4
  %504 = icmp ne i32 %501, %503
  br i1 %504, label %505, label %558

; <label>:505:                                    ; preds = %492
  %506 = load i32, i32* %6, align 4
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 %507, -1964342438
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1964342438
  %512 = sub nsw i32 %507, %508
  %513 = add i32 %511, -2101463205
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2101463205
  %516 = sub nsw i32 %511, 1
  %517 = icmp ne i32 %506, %515
  br i1 %517, label %518, label %558

; <label>:518:                                    ; preds = %505
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %519, -1113764405
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1113764405
  %524 = sub nsw i32 %519, %520
  %525 = add i32 %523, -361123723
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -361123723
  %528 = sub nsw i32 %523, 1
  store i32 %527, i32* %4, align 4
  br label %529

; <label>:529:                                    ; preds = %551, %518
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %557

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %534, -968126970
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -968126970
  %539 = sub nsw i32 %534, %535
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %551

; <label>:551:                                    ; preds = %533
  %552 = load i32, i32* %4, align 4
  %553 = add i32 %552, 1221997518
  %554 = add i32 %553, -1
  %555 = sub i32 %554, 1221997518
  %556 = add nsw i32 %552, -1
  store i32 %555, i32* %4, align 4
  br label %529

; <label>:557:                                    ; preds = %529
  br label %558

; <label>:558:                                    ; preds = %557, %505, %492
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %2, align 4
  %561 = load i32, i32* %6, align 4
  %562 = add i32 %560, 1441607901
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1441607901
  %565 = sub nsw i32 %560, %561
  %566 = add i32 %564, 2143305271
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 2143305271
  %569 = sub nsw i32 %564, 1
  %570 = icmp ne i32 %559, %568
  br i1 %570, label %571, label %614

; <label>:571:                                    ; preds = %558
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 %572, -1206483481
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1206483481
  %577 = sub nsw i32 %572, %573
  %578 = sub i32 %576, -922241363
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -922241363
  %581 = sub nsw i32 %576, 1
  %582 = load i32, i32* %6, align 4
  %583 = icmp ne i32 %580, %582
  br i1 %583, label %584, label %614

; <label>:584:                                    ; preds = %571
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %589 = sub nsw i32 %585, %586
  %590 = add i32 %588, -1905724498
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1905724498
  %593 = sub nsw i32 %588, 1
  store i32 %592, i32* %4, align 4
  br label %594

; <label>:594:                                    ; preds = %608, %584
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %6, align 4
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %613

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %600
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %608

; <label>:608:                                    ; preds = %598
  %609 = load i32, i32* %4, align 4
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, -1
  store i32 %611, i32* %4, align 4
  br label %594

; <label>:613:                                    ; preds = %594
  br label %614

; <label>:614:                                    ; preds = %613, %571, %558
  br label %615

; <label>:615:                                    ; preds = %614
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %6, align 4
  %618 = add i32 %617, -1701613958
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1701613958
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %6, align 4
  br label %327

; <label>:622:                                    ; preds = %375, %327
  br label %623

; <label>:623:                                    ; preds = %622, %325
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
