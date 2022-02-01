; ModuleID = 'source-C-CXX/45/2414.cpp'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1920583510
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1920583510
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %424, %60
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %62, 100000
  br i1 %63, label %64, label %431

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %67
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -1633145504
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1633145504
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = icmp sle i32 %70, %78
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %15, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %15, align 4
  br label %69

; <label>:105:                                    ; preds = %69
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 1109088714
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1109088714
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  store i32 2, i32* %8, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %111, 1837457851
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1837457851
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %128, label %119

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %120, -1242229720
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1242229720
  %125 = add nsw i32 %120, %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %119, %105
  store i32 1, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %144, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add i32 %131, -317814441
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -317814441
  %135 = sub nsw i32 %131, 1
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %16, align 4
  %146 = sub i32 %145, -2030708960
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2030708960
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %16, align 4
  br label %129

; <label>:150:                                    ; preds = %129
  br label %431

; <label>:151:                                    ; preds = %119
  br label %152

; <label>:152:                                    ; preds = %151, %64
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %248

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %17, align 4
  br label %157

; <label>:157:                                    ; preds = %194, %155
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %161, -1109570413
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1109570413
  %167 = sub nsw i32 %161, %163
  %168 = icmp sle i32 %158, %166
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1600072291
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1600072291
  %177 = sub nsw i32 %173, 1
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %176, -2024418028
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -2024418028
  %182 = sub nsw i32 %176, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add i32 %189, -15012115
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -15012115
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* %17, align 4
  %196 = sub i32 %195, 1374285706
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1374285706
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %17, align 4
  br label %157

; <label>:200:                                    ; preds = %157
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %10, align 4
  store i32 3, i32* %8, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %211 = add nsw i32 %207, %208
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %215, 490032959
  %218 = add i32 %217, %216
  %219 = add i32 %218, 490032959
  %220 = add nsw i32 %215, %216
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %247

; <label>:223:                                    ; preds = %214, %200
  store i32 1, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %239, %223
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %13, align 4
  %227 = add i32 %226, -1213337428
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1213337428
  %230 = sub nsw i32 %226, 1
  %231 = icmp sle i32 %225, %229
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %18, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %18, align 4
  br label %224

; <label>:246:                                    ; preds = %224
  br label %431

; <label>:247:                                    ; preds = %214
  br label %248

; <label>:248:                                    ; preds = %247, %152
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %340

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = add i32 %255, -49722956
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -49722956
  %260 = sub nsw i32 %255, 1
  store i32 %259, i32* %19, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %251
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %12, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %294

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %270 = sub nsw i32 %266, %267
  %271 = add i32 %269, -720714638
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -720714638
  %274 = sub nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 %284, 1388355703
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1388355703
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %265
  %290 = load i32, i32* %19, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, -1
  store i32 %292, i32* %19, align 4
  br label %261

; <label>:294:                                    ; preds = %261
  %295 = load i32, i32* %11, align 4
  %296 = add i32 %295, 1657196322
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1657196322
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %11, align 4
  store i32 4, i32* %8, align 4
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, %301
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %318, label %309

; <label>:309:                                    ; preds = %294
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %310, -906653996
  %313 = add i32 %312, %311
  %314 = add i32 %313, -906653996
  %315 = add nsw i32 %310, %311
  %316 = load i32, i32* %3, align 4
  %317 = icmp sgt i32 %314, %316
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %309, %294
  store i32 1, i32* %20, align 4
  br label %319

; <label>:319:                                    ; preds = %333, %318
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = icmp sle i32 %320, %323
  br i1 %325, label %326, label %338

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %20, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %20, align 4
  br label %319

; <label>:338:                                    ; preds = %319
  br label %431

; <label>:339:                                    ; preds = %309
  br label %340

; <label>:340:                                    ; preds = %339, %248
  %341 = load i32, i32* %8, align 4
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %423

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %348 = sub nsw i32 %344, %345
  %349 = sub i32 %347, -20972418
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -20972418
  %352 = sub nsw i32 %347, 1
  store i32 %351, i32* %21, align 4
  br label %353

; <label>:353:                                    ; preds = %372, %343
  %354 = load i32, i32* %21, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %13, align 4
  br label %372

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* %21, align 4
  %374 = sub i32 %373, 34273779
  %375 = add i32 %374, -1
  %376 = add i32 %375, 34273779
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* %21, align 4
  br label %353

; <label>:378:                                    ; preds = %353
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 %379, -1533926436
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1533926436
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %388 = add nsw i32 %384, %385
  %389 = load i32, i32* %4, align 4
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %399, label %391

; <label>:391:                                    ; preds = %378
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %392, %394
  %396 = add nsw i32 %392, %393
  %397 = load i32, i32* %3, align 4
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %422

; <label>:399:                                    ; preds = %391, %378
  store i32 1, i32* %22, align 4
  br label %400

; <label>:400:                                    ; preds = %415, %399
  %401 = load i32, i32* %22, align 4
  %402 = load i32, i32* %13, align 4
  %403 = add i32 %402, 739237880
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 739237880
  %406 = sub nsw i32 %402, 1
  %407 = icmp sle i32 %401, %405
  br i1 %407, label %408, label %421

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %22, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* %22, align 4
  %417 = add i32 %416, -806606886
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -806606886
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %22, align 4
  br label %400

; <label>:421:                                    ; preds = %400
  br label %431

; <label>:422:                                    ; preds = %391
  br label %423

; <label>:423:                                    ; preds = %422, %340
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %14, align 4
  br label %61

; <label>:431:                                    ; preds = %421, %338, %246, %150, %61
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
