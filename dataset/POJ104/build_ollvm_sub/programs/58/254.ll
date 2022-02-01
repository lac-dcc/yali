; ModuleID = 'source-C-CXX/58/254.cpp'
source_filename = "source-C-CXX/58/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca [10005 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [10005 x [5 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, 840352513
  %46 = add i32 %45, 1
  %47 = add i32 %46, 840352513
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 2
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %43, %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 471822381
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 471822381
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %22

; <label>:66:                                     ; preds = %22
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1379610171
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1379610171
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %341, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp sle i32 %76, %79
  br i1 %81, label %82, label %347

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %334, %82
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %340

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add i32 %99, 878195584
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 878195584
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 35
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %13, align 4
  %114 = add i32 %113, -1724736489
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1724736489
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %10, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 1
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 2
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, -1751524756
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1751524756
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %126, %112
  br label %159

; <label>:159:                                    ; preds = %158, %88
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 954603416
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 954603416
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %162, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 35
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = add i32 %177, 92558715
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 92558715
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [110 x i8], [110 x i8]* %176, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %10, align 4
  %189 = add i32 %188, 303564154
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 303564154
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %10, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 1
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 2
  store i32 %202, i32* %207, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = add i32 %211, -255235700
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -255235700
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %210, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %187, %173
  br label %219

; <label>:219:                                    ; preds = %218, %159
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 35
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %233, -812279499
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -812279499
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %247, 886868341
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 886868341
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %10, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 1
  store i32 %254, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 2
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add i32 %265, 777076944
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 777076944
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %271, i64 0, i64 %273
  store i8 64, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %246, %232
  br label %276

; <label>:276:                                    ; preds = %275, %219
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = add i32 %280, 1149607065
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1149607065
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %279, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 35
  br i1 %289, label %290, label %333

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = add i32 %294, 414530115
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 414530115
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [110 x i8], [110 x i8]* %293, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %332

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %305, 250408644
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 250408644
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %10, align 4
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 0, i64 1
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 2
  store i32 %317, i32* %322, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %325, i64 0, i64 %330
  store i8 64, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %304, %290
  br label %333

; <label>:333:                                    ; preds = %332, %276
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 %335, 1564115934
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1564115934
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %12, align 4
  br label %84

; <label>:340:                                    ; preds = %84
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 %342, -1770575613
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1770575613
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %5, align 4
  br label %75

; <label>:347:                                    ; preds = %75
  store i32 1, i32* %6, align 4
  br label %348

; <label>:348:                                    ; preds = %382, %347
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %388

; <label>:352:                                    ; preds = %348
  store i32 1, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %374, %352
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %381

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110 x i8], [110 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 64
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 %368, -383217139
  %370 = add i32 %369, 1
  %371 = add i32 %370, -383217139
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %357
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %7, align 4
  br label %353

; <label>:381:                                    ; preds = %353
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %6, align 4
  %384 = add i32 %383, 1236578289
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1236578289
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %6, align 4
  br label %348

; <label>:388:                                    ; preds = %348
  %389 = load i32, i32* %4, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
