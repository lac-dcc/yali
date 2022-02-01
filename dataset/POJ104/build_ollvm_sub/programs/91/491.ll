; ModuleID = 'source-C-CXX/91/491.cpp'
source_filename = "source-C-CXX/91/491.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@maxi = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %337, %63, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @n, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %12
  %28 = phi i1 [ false, %12 ], [ %26, %24 ]
  br i1 %28, label %29, label %345

; <label>:29:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 118260903
  %42 = add i32 %41, 1
  %43 = add i32 %42, 118260903
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -4000)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %12

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %72
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %73)
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %75
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %76)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %137, %70
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %82, -1289826452
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1289826452
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 2141625948
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2141625948
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %90, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* @sum, align 4
  %102 = sub i32 0, 200
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 200
  store i32 %103, i32* @sum, align 4
  br label %131

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %106, -872939969
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -872939969
  %111 = sub nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -1026244039
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1026244039
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* @sum, align 4
  %126 = sub i32 %125, 1129291193
  %127 = add i32 %126, 200
  %128 = add i32 %127, 1129291193
  %129 = add nsw i32 %125, 200
  store i32 %128, i32* @sum, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %105
  br label %131

; <label>:131:                                    ; preds = %130, %100
  %132 = load i32, i32* @sum, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 16
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1991571758
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1991571758
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %77

; <label>:143:                                    ; preds = %77
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %208, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %213

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %149, 1322108881
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1322108881
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %157, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* @sum, align 4
  %169 = sub i32 %168, -1140682913
  %170 = sub i32 %169, 200
  %171 = add i32 %170, -1140682913
  %172 = sub nsw i32 %168, 200
  store i32 %171, i32* @sum, align 4
  br label %200

; <label>:173:                                    ; preds = %148
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %174, 1347729372
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1347729372
  %179 = sub nsw i32 %174, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @n, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %183, 2061627249
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 2061627249
  %188 = sub nsw i32 %183, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %182, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* @sum, align 4
  %195 = sub i32 %194, -707363154
  %196 = add i32 %195, 200
  %197 = add i32 %196, -707363154
  %198 = add nsw i32 %194, 200
  store i32 %197, i32* @sum, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %173
  br label %200

; <label>:200:                                    ; preds = %199, %167
  %201 = load i32, i32* @sum, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  br label %144

; <label>:213:                                    ; preds = %144
  store i32 2, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %302, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %214
  store i32 1, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %295, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %301

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, -440310018
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -440310018
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @n, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %235, -210516988
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -210516988
  %240 = sub nsw i32 %235, %236
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, %242
  %246 = add i32 %244, -1147554865
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1147554865
  %249 = sub nsw i32 %244, 1
  %250 = call i32 @_Z1gii(i32 %239, i32 %248)
  %251 = sub i32 0, %234
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %234, %250
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, 1206666944
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1206666944
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @n, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %274 = sub nsw i32 %270, %271
  %275 = load i32, i32* @n, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add i32 %275, -699623020
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -699623020
  %280 = sub nsw i32 %275, %276
  %281 = call i32 @_Z1gii(i32 %273, i32 %279)
  %282 = sub i32 0, %269
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %269, %281
  store i32 %285, i32* %10, align 4
  %287 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %223
  %296 = load i32, i32* %8, align 4
  %297 = add i32 %296, 1529883348
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1529883348
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %8, align 4
  br label %219

; <label>:301:                                    ; preds = %219
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %7, align 4
  br label %214

; <label>:307:                                    ; preds = %214
  store i32 -1, i32* @maxi, align 4
  store i32 0, i32* %11, align 4
  br label %308

; <label>:308:                                    ; preds = %331, %307
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %337

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @n, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @maxi, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %330

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* @n, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* @maxi, align 4
  br label %330

; <label>:330:                                    ; preds = %322, %312
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = add i32 %332, -527814456
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -527814456
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %11, align 4
  br label %308

; <label>:337:                                    ; preds = %308
  %338 = load i32, i32* @maxi, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %2, align 4
  br label %12

; <label>:345:                                    ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 200, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
