; ModuleID = 'source-C-CXX/79/655.cpp'
source_filename = "source-C-CXX/79/655.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [24 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [2 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %18 = bitcast [24 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([24 x i32]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %122

; <label>:40:                                     ; preds = %36, %32
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, 300037806
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 300037806
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 12, 1697408192
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1697408192
  %55 = add nsw i32 12, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %50, 1576175724
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1576175724
  %62 = add nsw i32 %50, %58
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1765752241
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1765752241
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %41

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  store i32 %75, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %99, %69
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 %79, 1617271499
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1617271499
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 12, 908649718
  %89 = add i32 %88, %87
  %90 = add i32 %89, 908649718
  %91 = add nsw i32 12, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %86, 2077330059
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 2077330059
  %98 = add nsw i32 %86, %94
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %77

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:122:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %139, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %131, %136
  %138 = add nsw i32 %131, %135
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %2, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  store i32 %150, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %170, %146
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 %154, -783303159
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -783303159
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %153, %157
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %161, 1972367418
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1972367418
  %169 = add nsw i32 %161, %165
  store i32 %168, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %3, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add i32 %178, 364000897
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 364000897
  %183 = add nsw i32 %178, %179
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %184, -875754936
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -875754936
  %189 = sub nsw i32 %184, %185
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %177, %106
  br label %194

; <label>:194:                                    ; preds = %193, %0
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %407

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %216, %198
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %4, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  br label %216

; <label>:216:                                    ; preds = %212, %208
  %217 = phi i1 [ true, %208 ], [ %215, %212 ]
  %218 = zext i1 %217 to i32
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %219
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %219, %223
  store i32 %227, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, -1426693969
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1426693969
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %200

; <label>:234:                                    ; preds = %200
  %235 = load i32, i32* %9, align 4
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %9, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

; <label>:242:                                    ; preds = %238, %234
  %243 = load i32, i32* %9, align 4
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %281

; <label>:246:                                    ; preds = %242, %238
  store i32 0, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %269, %246
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %249, -1398887997
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1398887997
  %253 = sub nsw i32 %249, 1
  %254 = icmp slt i32 %248, %252
  br i1 %254, label %255, label %275

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add i32 12, -1863082240
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -1863082240
  %261 = add nsw i32 12, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %256, 1552096521
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1552096521
  %268 = add nsw i32 %256, %264
  store i32 %267, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %2, align 4
  %271 = add i32 %270, -2090265760
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2090265760
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %2, align 4
  br label %247

; <label>:275:                                    ; preds = %247
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, %277
  store i32 %279, i32* %5, align 4
  br label %312

; <label>:281:                                    ; preds = %242
  store i32 0, i32* %2, align 4
  br label %282

; <label>:282:                                    ; preds = %300, %281
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 %284, 614766886
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 614766886
  %288 = sub nsw i32 %284, 1
  %289 = icmp slt i32 %283, %287
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %291, 397798878
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 397798878
  %299 = add nsw i32 %291, %295
  store i32 %298, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 %301, 1933054231
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1933054231
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %2, align 4
  br label %282

; <label>:306:                                    ; preds = %282
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, %308
  store i32 %310, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %275
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %317 = sub nsw i32 %313, %314
  store i32 %316, i32* %7, align 4
  %318 = load i32, i32* %12, align 4
  %319 = srem i32 %318, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %12, align 4
  %323 = srem i32 %322, 100
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

; <label>:325:                                    ; preds = %321, %312
  %326 = load i32, i32* %12, align 4
  %327 = srem i32 %326, 400
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %365

; <label>:329:                                    ; preds = %325, %321
  store i32 0, i32* %2, align 4
  br label %330

; <label>:330:                                    ; preds = %353, %329
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %13, align 4
  %333 = add i32 %332, -397049478
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -397049478
  %336 = sub nsw i32 %332, 1
  %337 = icmp slt i32 %331, %335
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, 12
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 12, %340
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %339, -1937015452
  %350 = add i32 %349, %348
  %351 = add i32 %350, -1937015452
  %352 = add nsw i32 %339, %348
  store i32 %351, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %338
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %2, align 4
  br label %330

; <label>:358:                                    ; preds = %330
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sub i32 %359, 1846019754
  %362 = add i32 %361, %360
  %363 = add i32 %362, 1846019754
  %364 = add nsw i32 %359, %360
  store i32 %363, i32* %6, align 4
  br label %397

; <label>:365:                                    ; preds = %325
  store i32 0, i32* %2, align 4
  br label %366

; <label>:366:                                    ; preds = %383, %365
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %13, align 4
  %369 = add i32 %368, -604391435
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -604391435
  %372 = sub nsw i32 %368, 1
  %373 = icmp slt i32 %367, %371
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %375, %380
  %382 = add nsw i32 %375, %379
  store i32 %381, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %2, align 4
  %385 = add i32 %384, -555240337
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -555240337
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %2, align 4
  br label %366

; <label>:389:                                    ; preds = %366
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %390, %391
  store i32 %395, i32* %6, align 4
  br label %397

; <label>:397:                                    ; preds = %389, %358
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %398, -1918997834
  %401 = add i32 %400, %399
  %402 = add i32 %401, -1918997834
  %403 = add nsw i32 %398, %399
  store i32 %402, i32* %7, align 4
  %404 = load i32, i32* %7, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %407

; <label>:407:                                    ; preds = %397, %194
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
