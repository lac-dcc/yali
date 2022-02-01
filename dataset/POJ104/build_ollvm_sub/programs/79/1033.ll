; ModuleID = 'source-C-CXX/79/1033.cpp'
source_filename = "source-C-CXX/79/1033.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add i32 28, 1183708446
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1183708446
  %43 = add nsw i32 28, %39
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %48
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 %55, 1949167028
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1949167028
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %112

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %70, -777530748
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -777530748
  %75 = sub nsw i32 %70, %71
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 %76, 32558274
  %78 = add i32 %77, %74
  %79 = add i32 %78, 32558274
  %80 = add nsw i32 %76, %74
  store i32 %79, i32* %12, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -91604292
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -91604292
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %101, %66
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %94
  store i32 %99, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, %107
  store i32 %110, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %65
  br label %268

; <label>:113:                                    ; preds = %0
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 28, -1841096087
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1841096087
  %132 = add nsw i32 28, %128
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %131, i32* %133, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %137, 1251769291
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1251769291
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* %12, align 4
  %144 = add i32 %143, 40457054
  %145 = add i32 %144, %141
  %146 = sub i32 %145, 40457054
  %147 = add nsw i32 %143, %141
  store i32 %146, i32* %12, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -2001986504
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2001986504
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %166, %125
  %154 = load i32, i32* %10, align 4
  %155 = icmp sle i32 %154, 12
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %161, -925637712
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -925637712
  %165 = add nsw i32 %161, %160
  store i32 %164, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, -2071461033
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2071461033
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %213, %172
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %10, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185, %181
  %190 = load i32, i32* %10, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 28
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 28, %196
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %200, i32* %202, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %206
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, %206
  store i32 %211, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 1864359925
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1864359925
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %177

; <label>:219:                                    ; preds = %177
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

; <label>:227:                                    ; preds = %223, %219
  %228 = load i32, i32* %5, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br label %231

; <label>:231:                                    ; preds = %227, %223
  %232 = phi i1 [ true, %223 ], [ %230, %227 ]
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %11, align 4
  %235 = add i32 28, 156964037
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 156964037
  %238 = add nsw i32 28, %234
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %237, i32* %239, align 8
  store i32 1, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %254, %231
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %12, align 4
  %250 = add i32 %249, 1221303245
  %251 = add i32 %250, %248
  %252 = sub i32 %251, 1221303245
  %253 = add nsw i32 %249, %248
  store i32 %252, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -1810190438
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1810190438
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %10, align 4
  br label %240

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %261
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, %261
  store i32 %266, i32* %12, align 4
  br label %268

; <label>:268:                                    ; preds = %260, %112
  %269 = load i32, i32* %12, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
