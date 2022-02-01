; ModuleID = 'source-C-CXX/47/1065.cpp'
source_filename = "source-C-CXX/47/1065.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z2fzi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2fzi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %44

; <label>:6:                                      ; preds = %1
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %6
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  store i32 2, i32* @j, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %10
  %18 = load i32, i32* @j, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %28)
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @j, align 4
  %32 = add i32 %31, -361870443
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -361870443
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @j, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* @i, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  br label %303

; <label>:44:                                     ; preds = %1
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 4, %46
  %48 = sub nsw i32 4, %45
  store i32 %47, i32* @i, align 4
  br label %49

; <label>:49:                                     ; preds = %225, %44
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 6, %52
  %54 = add nsw i32 6, %51
  %55 = icmp sle i32 %50, %53
  br i1 %55, label %56, label %232

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = add i32 4, %58
  %60 = sub nsw i32 4, %57
  store i32 %59, i32* @j, align 4
  br label %61

; <label>:61:                                     ; preds = %218, %56
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 6
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 6, %63
  %69 = icmp sle i32 %62, %67
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 1855815700
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1855815700
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %84, 1935819329
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1935819329
  %95 = add nsw i32 %84, %91
  %96 = load i32, i32* @i, align 4
  %97 = sub i32 %96, 1044520671
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1044520671
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %94, -958093
  %111 = add i32 %110, %109
  %112 = add i32 %111, -958093
  %113 = add nsw i32 %94, %109
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, -605948221
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -605948221
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %112, 1397203829
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1397203829
  %133 = add nsw i32 %112, %129
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %132
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %132, %145
  %151 = load i32, i32* @i, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %149, -1309197674
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1309197674
  %164 = add nsw i32 %149, %160
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %163, %177
  %179 = add nsw i32 %163, %176
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* @j, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %178, %190
  %192 = add nsw i32 %178, %189
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, -1539489921
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1539489921
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* @j, align 4
  %201 = sub i32 %200, 1298093449
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1298093449
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %191, -1773018438
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1773018438
  %211 = add nsw i32 %191, %207
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %213
  %215 = load i32, i32* @j, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %70
  %219 = load i32, i32* @j, align 4
  %220 = add i32 %219, -1819598383
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1819598383
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* @j, align 4
  br label %61

; <label>:224:                                    ; preds = %61
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* @i, align 4
  br label %49

; <label>:232:                                    ; preds = %49
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = add i32 4, %234
  %236 = sub nsw i32 4, %233
  store i32 %235, i32* @i, align 4
  br label %237

; <label>:237:                                    ; preds = %292, %232
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add i32 6, -587693996
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -587693996
  %243 = add nsw i32 6, %239
  %244 = icmp sle i32 %238, %242
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 4, -1865066741
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1865066741
  %250 = sub nsw i32 4, %246
  store i32 %249, i32* @j, align 4
  br label %251

; <label>:251:                                    ; preds = %285, %245
  %252 = load i32, i32* @j, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, 6
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 6, %253
  %259 = icmp sle i32 %252, %257
  br i1 %259, label %260, label %291

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* @i, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %262
  %264 = load i32, i32* @j, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @i, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %269
  %271 = load i32, i32* @j, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 2046774867
  %276 = add i32 %275, %267
  %277 = add i32 %276, 2046774867
  %278 = add nsw i32 %274, %267
  store i32 %277, i32* %273, align 4
  %279 = load i32, i32* @i, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %280
  %282 = load i32, i32* @j, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %260
  %286 = load i32, i32* @j, align 4
  %287 = add i32 %286, 825056311
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 825056311
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* @j, align 4
  br label %251

; <label>:291:                                    ; preds = %251
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @i, align 4
  %294 = add i32 %293, 1551677206
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1551677206
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* @i, align 4
  br label %237

; <label>:298:                                    ; preds = %237
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  call void @_Z2fzi(i32 %301)
  br label %303

; <label>:303:                                    ; preds = %298, %43
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
