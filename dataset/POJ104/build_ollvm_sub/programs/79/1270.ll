; ModuleID = 'source-C-CXX/79/1270.cpp'
source_filename = "source-C-CXX/79/1270.cpp"
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
@_ZZ4mainE1Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE1Y to i8*), i64 8, i32 4, i1 false)
  %15 = bitcast [2 x [12 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1M to i8*), i64 96, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %0
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %45, -1835043211
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1835043211
  %50 = sub nsw i32 %45, %46
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %54, 369611243
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 369611243
  %59 = sub nsw i32 %54, %55
  %60 = icmp eq i32 %58, 1
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %64, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %71, 1071490438
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1071490438
  %76 = sub nsw i32 %71, %72
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -1536482310
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1536482310
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %94, 410366185
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 410366185
  %99 = sub nsw i32 %94, %95
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %83
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 1354410552
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1354410552
  %107 = sub nsw i32 %103, 1
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, %116
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %10, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %126, %61
  br label %131

; <label>:131:                                    ; preds = %130, %44
  br label %366

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %133, -688200747
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -688200747
  %138 = sub nsw i32 %133, %134
  %139 = icmp eq i32 %137, 1
  br i1 %139, label %140, label %232

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %150, 149470354
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 149470354
  %155 = sub nsw i32 %150, %151
  store i32 %154, i32* %10, align 4
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %140
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %158, 12
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, %167
  store i32 %172, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -577483223
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -577483223
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %157

; <label>:180:                                    ; preds = %157
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %8, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185, %180
  %190 = load i32, i32* %8, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %215, %193
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = icmp slt i32 %197, %200
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %210
  store i32 %213, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %9, align 4
  br label %196

; <label>:222:                                    ; preds = %196
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 846641947
  %226 = add i32 %225, %223
  %227 = sub i32 %226, 846641947
  %228 = add nsw i32 %224, %223
  store i32 %227, i32* %10, align 4
  %229 = load i32, i32* %10, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:232:                                    ; preds = %132
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 1911721307
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1911721307
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %243, -312690914
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -312690914
  %248 = sub nsw i32 %243, %244
  store i32 %247, i32* %10, align 4
  %249 = load i32, i32* %3, align 4
  store i32 %249, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %265, %232
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %251, 12
  br i1 %252, label %253, label %271

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, %260
  store i32 %263, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, 1567667594
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1567667594
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %9, align 4
  br label %250

; <label>:271:                                    ; preds = %250
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 %272, -496982953
  %274 = add i32 %273, 1
  %275 = add i32 %274, -496982953
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %306, %271
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %8, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %8, align 4
  %287 = srem i32 %286, 100
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %8, align 4
  %291 = srem i32 %290, 400
  %292 = icmp eq i32 %291, 0
  br label %293

; <label>:293:                                    ; preds = %289, %285
  %294 = phi i1 [ true, %285 ], [ %292, %289 ]
  %295 = zext i1 %294 to i32
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, %299
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, %299
  store i32 %304, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %8, align 4
  br label %277

; <label>:313:                                    ; preds = %277
  store i32 0, i32* %9, align 4
  br label %314

; <label>:314:                                    ; preds = %349, %313
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, 1094615123
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1094615123
  %320 = sub nsw i32 %316, 1
  %321 = icmp slt i32 %315, %319
  br i1 %321, label %322, label %355

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %5, align 4
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %8, align 4
  %325 = srem i32 %324, 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %8, align 4
  %329 = srem i32 %328, 100
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %335, label %331

; <label>:331:                                    ; preds = %327, %322
  %332 = load i32, i32* %8, align 4
  %333 = srem i32 %332, 400
  %334 = icmp eq i32 %333, 0
  br label %335

; <label>:335:                                    ; preds = %331, %327
  %336 = phi i1 [ true, %327 ], [ %334, %331 ]
  %337 = zext i1 %336 to i32
  store i32 %337, i32* %11, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, %344
  store i32 %347, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %335
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 %350, -775547229
  %352 = add i32 %351, 1
  %353 = add i32 %352, -775547229
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %9, align 4
  br label %314

; <label>:355:                                    ; preds = %314
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 %357, -1663272396
  %359 = add i32 %358, %356
  %360 = add i32 %359, -1663272396
  %361 = add nsw i32 %357, %356
  store i32 %360, i32* %10, align 4
  %362 = load i32, i32* %10, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:365:                                    ; preds = %355, %222
  br label %366

; <label>:366:                                    ; preds = %365, %131
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
