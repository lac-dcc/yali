; ModuleID = 'source-C-CXX/58/1475.cpp'
source_filename = "source-C-CXX/58/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

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
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 105
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 105
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i64 0, i64 %21
  store i8 65, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1065756760
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1065756760
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %77, %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %46
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 331124270
  %80 = add i32 %79, 1
  %81 = add i32 %80, 331124270
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %37

; <label>:83:                                     ; preds = %37
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %455, %83
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1268762030
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1268762030
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %461

; <label>:93:                                     ; preds = %85
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %409, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %414

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %402, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %408

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %113, label %401

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -2139864305
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2139864305
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 64
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 2005895047
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2005895047
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 65
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 1445360112
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1445360112
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i8], [105 x i8]* %174, i64 0, i64 %176
  store i8 97, i8* %177, align 1
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %167, %154, %141, %127, %113
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i8], [105 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 64
  br i1 %198, label %199, label %257

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 35
  br i1 %211, label %212, label %257

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i8], [105 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 65
  br i1 %226, label %227, label %257

; <label>:227:                                    ; preds = %212
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, -1010025061
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1010025061
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i8], [105 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -1318016503
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1318016503
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i8], [105 x i8]* %248, i64 0, i64 %250
  store i8 97, i8* %251, align 1
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, -550048081
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -550048081
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %241, %227, %212, %199, %184
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, -493219586
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -493219586
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [105 x i8], [105 x i8]* %260, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 64
  br i1 %270, label %271, label %328

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [105 x i8], [105 x i8]* %274, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 35
  br i1 %283, label %284, label %328

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, 1347919306
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1347919306
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [105 x i8], [105 x i8]* %287, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 65
  br i1 %297, label %298, label %328

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -227624150
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -227624150
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [105 x i8], [105 x i8]* %301, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 46
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %298
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = add i32 %316, 1583006668
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1583006668
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [105 x i8], [105 x i8]* %315, i64 0, i64 %321
  store i8 97, i8* %322, align 1
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, -897613378
  %325 = add i32 %324, 1
  %326 = add i32 %325, -897613378
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %312, %298, %284, %271, %257
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, -1297889766
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1297889766
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [105 x i8], [105 x i8]* %331, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 64
  br i1 %341, label %342, label %400

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [105 x i8], [105 x i8]* %345, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 35
  br i1 %354, label %355, label %400

; <label>:355:                                    ; preds = %342
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = add i32 %359, 1832786059
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1832786059
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [105 x i8], [105 x i8]* %358, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 65
  br i1 %368, label %369, label %400

; <label>:369:                                    ; preds = %355
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %373, -317019381
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -317019381
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [105 x i8], [105 x i8]* %372, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 46
  br i1 %382, label %383, label %400

; <label>:383:                                    ; preds = %369
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [105 x i8], [105 x i8]* %386, i64 0, i64 %393
  store i8 97, i8* %394, align 1
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 %395, -2020614310
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2020614310
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %8, align 4
  br label %400

; <label>:400:                                    ; preds = %383, %369, %355, %342, %328
  br label %401

; <label>:401:                                    ; preds = %400, %103
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %6, align 4
  %404 = add i32 %403, 801430438
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 801430438
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %6, align 4
  br label %99

; <label>:408:                                    ; preds = %99
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  store i32 %412, i32* %5, align 4
  br label %94

; <label>:414:                                    ; preds = %94
  store i32 1, i32* %5, align 4
  br label %415

; <label>:415:                                    ; preds = %448, %414
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %454

; <label>:419:                                    ; preds = %415
  store i32 1, i32* %6, align 4
  br label %420

; <label>:420:                                    ; preds = %442, %419
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %447

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [105 x i8], [105 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 97
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %424
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x i8], [105 x i8]* %437, i64 0, i64 %439
  store i8 64, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %434, %424
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %6, align 4
  br label %420

; <label>:447:                                    ; preds = %420
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1671161528
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1671161528
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %5, align 4
  br label %415

; <label>:454:                                    ; preds = %415
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %7, align 4
  %457 = add i32 %456, 1540516081
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1540516081
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %7, align 4
  br label %85

; <label>:461:                                    ; preds = %85
  %462 = load i32, i32* %8, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
