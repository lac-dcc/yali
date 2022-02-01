; ModuleID = 'source-C-CXX/63/30.cpp'
source_filename = "source-C-CXX/63/30.cpp"
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
%struct.zuobiao = type { [2 x i32], [2 x i32], [2 x i32], float }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [100 x %struct.zuobiao], align 16
  %9 = alloca %struct.zuobiao, align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %380, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %387

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 2029353784
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2029353784
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %373, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %379

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1063859608
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1063859608
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %61, -1558950426
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1558950426
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 0, %65
  %68 = sub i32 %59, %67
  %69 = add nsw i32 %59, %65
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %68, %70
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %75, -186596879
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -186596879
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  store i32 %55, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 1640987419
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1640987419
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %95, -806481563
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -806481563
  %100 = sub nsw i32 %95, %96
  %101 = sub i32 0, %93
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %93, %99
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %104, %106
  %108 = sdiv i32 %107, 2
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, -1960692143
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1960692143
  %113 = add nsw i32 %108, %109
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %112, 1303931650
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1303931650
  %118 = sub nsw i32 %112, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %120, i32 0, i32 0
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  store i32 %89, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -2111466231
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2111466231
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %132, -1627818358
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1627818358
  %137 = sub nsw i32 %132, %133
  %138 = add i32 %130, -1975783132
  %139 = add i32 %138, %136
  %140 = sub i32 %139, -1975783132
  %141 = add nsw i32 %130, %136
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %140, %142
  %144 = sdiv i32 %143, 2
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %144, -1159984946
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1159984946
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub nsw i32 %148, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %155, i32 0, i32 1
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  store i32 %126, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %166, 1254963266
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1254963266
  %171 = sub nsw i32 %166, %167
  %172 = sub i32 0, %170
  %173 = sub i32 %164, %172
  %174 = add nsw i32 %164, %170
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 %173, %175
  %177 = sdiv i32 %176, 2
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, %178
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %187 = sub nsw i32 %182, %184
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %189, i32 0, i32 1
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  store i32 %161, i32* %191, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 361800608
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 361800608
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  %206 = add i32 %199, -1010224894
  %207 = add i32 %206, %204
  %208 = sub i32 %207, -1010224894
  %209 = add nsw i32 %199, %204
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 %208, %210
  %212 = sdiv i32 %211, 2
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, %213
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %215, 1280190343
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1280190343
  %221 = sub nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %223, i32 0, i32 2
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 0
  store i32 %195, i32* %225, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -695564228
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -695564228
  %234 = sub nsw i32 %230, 1
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %235, 132456227
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 132456227
  %240 = sub nsw i32 %235, %236
  %241 = sub i32 0, %233
  %242 = sub i32 0, %239
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %233, %239
  %246 = load i32, i32* %3, align 4
  %247 = mul nsw i32 %244, %246
  %248 = sdiv i32 %247, 2
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %248, -417028870
  %251 = add i32 %250, %249
  %252 = add i32 %251, -417028870
  %253 = add nsw i32 %248, %249
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %257 = sub nsw i32 %252, %254
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %259, i32 0, i32 2
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  store i32 %229, i32* %261, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %265, 158476405
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 158476405
  %273 = sub nsw i32 %265, %269
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %277, -1470565925
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1470565925
  %285 = sub nsw i32 %277, %281
  %286 = mul nsw i32 %272, %284
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %290, 436925438
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 436925438
  %298 = sub nsw i32 %290, %294
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %302, %307
  %309 = sub nsw i32 %302, %306
  %310 = mul nsw i32 %297, %308
  %311 = add i32 %286, -349749298
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -349749298
  %314 = add nsw i32 %286, %310
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %318, %323
  %325 = sub nsw i32 %318, %322
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %329, %334
  %336 = sub nsw i32 %329, %333
  %337 = mul nsw i32 %324, %335
  %338 = sub i32 0, %337
  %339 = sub i32 %313, %338
  %340 = add nsw i32 %313, %337
  %341 = sitofp i32 %339 to double
  %342 = call double @sqrt(double %341) #2
  %343 = fptrunc double %342 to float
  %344 = load i32, i32* %2, align 4
  %345 = add i32 %344, 1226966108
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1226966108
  %348 = sub nsw i32 %344, 1
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 %349, 185683356
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 185683356
  %354 = sub nsw i32 %349, %350
  %355 = sub i32 0, %353
  %356 = sub i32 %347, %355
  %357 = add nsw i32 %347, %353
  %358 = load i32, i32* %3, align 4
  %359 = mul nsw i32 %356, %358
  %360 = sdiv i32 %359, 2
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %360, %361
  %365 = load i32, i32* %3, align 4
  %366 = add i32 %363, -1194148572
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1194148572
  %369 = sub nsw i32 %363, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %371, i32 0, i32 3
  store float %343, float* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %51
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 %374, -1056372612
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1056372612
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %4, align 4
  br label %47

; <label>:379:                                    ; preds = %47
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %3, align 4
  br label %37

; <label>:387:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  br label %388

; <label>:388:                                    ; preds = %465, %387
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = load i32, i32* %2, align 4
  %395 = mul nsw i32 %392, %394
  %396 = sdiv i32 %395, 2
  %397 = icmp sle i32 %389, %396
  br i1 %397, label %398, label %471

; <label>:398:                                    ; preds = %388
  store i32 1, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %458, %398
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 %401, 814016177
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 814016177
  %405 = sub nsw i32 %401, 1
  %406 = load i32, i32* %2, align 4
  %407 = mul nsw i32 %404, %406
  %408 = sdiv i32 %407, 2
  %409 = load i32, i32* %3, align 4
  %410 = add i32 %408, 854404390
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 854404390
  %413 = sub nsw i32 %408, %409
  %414 = icmp sle i32 %400, %412
  br i1 %414, label %415, label %464

; <label>:415:                                    ; preds = %399
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %418, i32 0, i32 3
  %420 = load float, float* %419, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %426, i32 0, i32 3
  %428 = load float, float* %427, align 4
  %429 = fcmp olt float %420, %428
  br i1 %429, label %430, label %457

; <label>:430:                                    ; preds = %415
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %432
  %434 = bitcast %struct.zuobiao* %9 to i8*
  %435 = bitcast %struct.zuobiao* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 28, i32 4, i1 false)
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 %436, -228188231
  %438 = add i32 %437, 1
  %439 = add i32 %438, -228188231
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %444
  %446 = bitcast %struct.zuobiao* %445 to i8*
  %447 = bitcast %struct.zuobiao* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 28, i32 4, i1 false)
  %448 = load i32, i32* %4, align 4
  %449 = add i32 %448, -706589379
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -706589379
  %452 = add nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %453
  %455 = bitcast %struct.zuobiao* %454 to i8*
  %456 = bitcast %struct.zuobiao* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 28, i32 4, i1 false)
  br label %457

; <label>:457:                                    ; preds = %430, %415
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 %459, 987206381
  %461 = add i32 %460, 1
  %462 = add i32 %461, 987206381
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %4, align 4
  br label %399

; <label>:464:                                    ; preds = %399
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 %466, -2060764320
  %468 = add i32 %467, 1
  %469 = add i32 %468, -2060764320
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %3, align 4
  br label %388

; <label>:471:                                    ; preds = %388
  store i32 1, i32* %3, align 4
  br label %472

; <label>:472:                                    ; preds = %546, %471
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %2, align 4
  %475 = add i32 %474, -1382765717
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1382765717
  %478 = sub nsw i32 %474, 1
  %479 = load i32, i32* %2, align 4
  %480 = mul nsw i32 %477, %479
  %481 = sdiv i32 %480, 2
  %482 = icmp sle i32 %473, %481
  br i1 %482, label %483, label %553

; <label>:483:                                    ; preds = %472
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %487, i32 0, i32 0
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %495, i32 0, i32 1
  %497 = getelementptr inbounds [2 x i32], [2 x i32]* %496, i64 0, i64 0
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %503, i32 0, i32 2
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %507, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %511, i32 0, i32 0
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %512, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %508, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %519, i32 0, i32 1
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %520, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %527, i32 0, i32 2
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %532, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %534 = call i32 @_ZSt12setprecisioni(i32 2)
  %535 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %534, i32* %535, align 4
  %536 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %533, i32 %537)
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %541, i32 0, i32 3
  %543 = load float, float* %542, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %538, float %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:546:                                    ; preds = %483
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %3, align 4
  br label %472

; <label>:553:                                    ; preds = %472
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 525970857, %4
  %6 = xor i32 525970857, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 525970857
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -487845947, -1
  %10 = and i32 %7, -487845947
  %11 = and i32 %5, %9
  %12 = and i32 %8, -487845947
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -487845947, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
