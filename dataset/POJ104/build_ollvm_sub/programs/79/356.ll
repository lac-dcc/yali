; ModuleID = 'source-C-CXX/79/356.cpp'
source_filename = "source-C-CXX/79/356.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1915710788
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1915710788
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %0
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = call i32 @_Z5judgei(i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 660151483
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 660151483
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, -222929907
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -222929907
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %11, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %259

; <label>:61:                                     ; preds = %56, %52, %48
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, -1327880044
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1327880044
  %75 = sub nsw i32 %70, %71
  store i32 %74, i32* %8, align 4
  br label %258

; <label>:76:                                     ; preds = %65, %61
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %80
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, -1091239513
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1091239513
  %98 = add nsw i32 %90, %94
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %12, align 4
  br label %85

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %105, %110
  %112 = add nsw i32 %105, %109
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %111, 2087200009
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 2087200009
  %117 = sub nsw i32 %111, %113
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %116, 443590579
  %120 = add i32 %119, %118
  %121 = add i32 %120, 443590579
  %122 = add nsw i32 %116, %118
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = call i32 @_Z5judgei(i32 %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %127, 2
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %129, %126, %104
  br label %257

; <label>:140:                                    ; preds = %76
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %256

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -555955917
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -555955917
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %144
  %151 = load i32, i32* %13, align 4
  %152 = icmp sle i32 %151, 12
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %154
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %154, %158
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %13, align 4
  %166 = add i32 %165, -1057927664
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1057927664
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %13, align 4
  br label %150

; <label>:170:                                    ; preds = %150
  store i32 1, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %176, -2092810863
  %182 = add i32 %181, %180
  %183 = add i32 %182, -2092810863
  %184 = add nsw i32 %176, %180
  store i32 %183, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %14, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %14, align 4
  br label %171

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %191, -953936123
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -953936123
  %199 = add nsw i32 %191, %195
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %198, 42862147
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 42862147
  %204 = sub nsw i32 %198, %200
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %203, -1780454501
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1780454501
  %209 = add nsw i32 %203, %205
  store i32 %208, i32* %8, align 4
  %210 = load i32, i32* %2, align 4
  %211 = call i32 @_Z5judgei(i32 %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %190
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %214, 2
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %213, %190
  %224 = load i32, i32* %5, align 4
  %225 = call i32 @_Z5judgei(i32 %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %8, align 4
  %232 = add i32 %231, -235601013
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -235601013
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %230, %227, %223
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, 1
  %246 = mul nsw i32 365, %244
  %247 = add i32 %237, -1678901977
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1678901977
  %250 = add nsw i32 %237, %246
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %249, 1328397673
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1328397673
  %255 = add nsw i32 %249, %251
  store i32 %254, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %236, %140
  br label %257

; <label>:257:                                    ; preds = %256, %139
  br label %258

; <label>:258:                                    ; preds = %257, %69
  br label %259

; <label>:259:                                    ; preds = %258, %60
  %260 = load i32, i32* %8, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
