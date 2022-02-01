; ModuleID = 'source-C-CXX/47/552.cpp'
source_filename = "source-C-CXX/47/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -921282867
  %34 = add i32 %33, 1
  %35 = add i32 %34, -921282867
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %8)
  %48 = load i32, i32* %6, align 4
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 5
  store i32 %48, i32* %50, align 4
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %576, %45
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %583

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 10
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 10
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, 1190635782
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1190635782
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %60

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %534, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 9
  br i1 %85, label %86, label %539

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %528, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 9
  br i1 %89, label %90, label %533

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -2144123414
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2144123414
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 10333362
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 10333362
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %113
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %113, %124
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1471367998
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1471367998
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %128
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %128, %143
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1585339991
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1585339991
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %147, -505123593
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -505123593
  %163 = add nsw i32 %147, %159
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 580695399
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 580695399
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %162, -1147520307
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1147520307
  %178 = add nsw i32 %162, %174
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -697756498
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -697756498
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -793588808
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -793588808
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %177, %194
  %196 = add nsw i32 %177, %193
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 64144978
  %199 = add i32 %198, 1
  %200 = add i32 %199, 64144978
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %195
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %195, %207
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %211, -1440430850
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -1440430850
  %231 = add nsw i32 %211, %227
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 2
  %240 = sub i32 0, %230
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %230, %239
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %247, i64 0, i64 %249
  store i32 %243, i32* %250, align 4
  br label %527

; <label>:251:                                    ; preds = %90
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %526

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, 1744031437
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1744031437
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, -1827830332
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1827830332
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %274
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %274, %285
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, -869144662
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -869144662
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, 1841938112
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1841938112
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %289, %306
  %308 = add nsw i32 %289, %305
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, -187340347
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -187340347
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [11 x i32], [11 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %307
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %307, %319
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = add i32 %328, -272691132
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -272691132
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %323
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %323, %335
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 1086149597
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1086149597
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [11 x i32], [11 x i32]* %347, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %339, %355
  %357 = add nsw i32 %339, %354
  %358 = load i32, i32* %4, align 4
  %359 = add i32 %358, -1845536710
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1845536710
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i32], [11 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %356, -1064455251
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1064455251
  %372 = add nsw i32 %356, %368
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %381, 1882644563
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1882644563
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %371, %389
  %391 = add nsw i32 %371, %388
  %392 = icmp ne i32 %390, 0
  br i1 %392, label %393, label %526

; <label>:393:                                    ; preds = %260
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [11 x i32], [11 x i32]* %399, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i32], [11 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %406, %417
  %419 = add nsw i32 %406, %416
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = add i32 %426, 385723644
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 385723644
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [11 x i32], [11 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %418
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %418, %433
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = add i32 %442, -563120321
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -563120321
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [11 x i32], [11 x i32]* %441, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %437
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %437, %449
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 %458, 1504983867
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1504983867
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [11 x i32], [11 x i32]* %457, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 %453, %466
  %468 = add nsw i32 %453, %465
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub nsw i32 %477, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* %476, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 %467, %484
  %486 = add nsw i32 %467, %483
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i32], [11 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %485, 885429472
  %498 = add i32 %497, %496
  %499 = add i32 %498, 885429472
  %500 = add nsw i32 %485, %496
  %501 = load i32, i32* %4, align 4
  %502 = add i32 %501, 1969818383
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1969818383
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = add i32 %508, 1877221097
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1877221097
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [11 x i32], [11 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %499, -1306342583
  %517 = add i32 %516, %515
  %518 = add i32 %517, -1306342583
  %519 = add nsw i32 %499, %515
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %522, i64 0, i64 %524
  store i32 %518, i32* %525, align 4
  br label %526

; <label>:526:                                    ; preds = %393, %260, %251
  br label %527

; <label>:527:                                    ; preds = %526, %99
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %5, align 4
  br label %87

; <label>:533:                                    ; preds = %87
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %4, align 4
  br label %83

; <label>:539:                                    ; preds = %83
  store i32 1, i32* %9, align 4
  br label %540

; <label>:540:                                    ; preds = %569, %539
  %541 = load i32, i32* %9, align 4
  %542 = icmp sle i32 %541, 9
  br i1 %542, label %543, label %575

; <label>:543:                                    ; preds = %540
  store i32 1, i32* %10, align 4
  br label %544

; <label>:544:                                    ; preds = %561, %543
  %545 = load i32, i32* %10, align 4
  %546 = icmp sle i32 %545, 9
  br i1 %546, label %547, label %568

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %549
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x i32], [11 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [11 x i32], [11 x i32]* %557, i64 0, i64 %559
  store i32 %554, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %547
  %562 = load i32, i32* %10, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  store i32 %566, i32* %10, align 4
  br label %544

; <label>:568:                                    ; preds = %544
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %9, align 4
  %571 = add i32 %570, -1226926081
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1226926081
  %574 = add nsw i32 %570, 1
  store i32 %573, i32* %9, align 4
  br label %540

; <label>:575:                                    ; preds = %540
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  store i32 %581, i32* %7, align 4
  br label %51

; <label>:583:                                    ; preds = %51
  store i32 1, i32* %4, align 4
  br label %584

; <label>:584:                                    ; preds = %615, %583
  %585 = load i32, i32* %4, align 4
  %586 = icmp sle i32 %585, 9
  br i1 %586, label %587, label %622

; <label>:587:                                    ; preds = %584
  store i32 1, i32* %5, align 4
  br label %588

; <label>:588:                                    ; preds = %601, %587
  %589 = load i32, i32* %5, align 4
  %590 = icmp sle i32 %589, 8
  br i1 %590, label %591, label %607

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i32], [11 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %601

; <label>:601:                                    ; preds = %591
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 %602, -1901632307
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1901632307
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %5, align 4
  br label %588

; <label>:607:                                    ; preds = %588
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %609
  %611 = getelementptr inbounds [11 x i32], [11 x i32]* %610, i64 0, i64 9
  %612 = load i32, i32* %611, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615

; <label>:615:                                    ; preds = %607
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 1
  store i32 %620, i32* %4, align 4
  br label %584

; <label>:622:                                    ; preds = %584
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
