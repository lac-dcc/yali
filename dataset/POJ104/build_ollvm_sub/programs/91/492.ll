; ModuleID = 'source-C-CXX/91/492.cpp'
source_filename = "source-C-CXX/91/492.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %325, %0
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
  br i1 %28, label %29, label %333

; <label>:29:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1280842056
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1280842056
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %62
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %63)
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %65
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %66)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %60
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %72, -258265195
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -258265195
  %77 = sub nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -168836424
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -168836424
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %80, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* @sum, align 4
  %92 = add i32 %91, -1962485184
  %93 = sub i32 %92, 200
  %94 = sub i32 %93, -1962485184
  %95 = sub nsw i32 %91, 200
  store i32 %94, i32* @sum, align 4
  br label %121

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 562946650
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 562946650
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* @sum, align 4
  %116 = sub i32 %115, -1239137615
  %117 = add i32 %116, 200
  %118 = add i32 %117, -1239137615
  %119 = add nsw i32 %115, 200
  store i32 %118, i32* @sum, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %96
  br label %121

; <label>:121:                                    ; preds = %120, %90
  %122 = load i32, i32* @sum, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  store i32 %122, i32* %126, align 16
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %67

; <label>:132:                                    ; preds = %67
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %195, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %138, -116284795
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -116284795
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %147, -370771565
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -370771565
  %152 = sub nsw i32 %147, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %146, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* @sum, align 4
  %159 = sub i32 0, 200
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 200
  store i32 %160, i32* @sum, align 4
  br label %187

; <label>:162:                                    ; preds = %137
  %163 = load i32, i32* @n, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, %172
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* @sum, align 4
  %182 = add i32 %181, -1488479284
  %183 = add i32 %182, 200
  %184 = sub i32 %183, -1488479284
  %185 = add nsw i32 %181, 200
  store i32 %184, i32* @sum, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %162
  br label %187

; <label>:187:                                    ; preds = %186, %157
  %188 = load i32, i32* @sum, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, -596554322
  %198 = add i32 %197, 1
  %199 = add i32 %198, -596554322
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %133

; <label>:201:                                    ; preds = %133
  store i32 2, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %288, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %294

; <label>:206:                                    ; preds = %202
  store i32 1, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %281, %206
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %287

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 1003520595
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1003520595
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %223, 1649509760
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1649509760
  %228 = sub nsw i32 %223, %224
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %229, 652694645
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 652694645
  %234 = sub nsw i32 %229, %230
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, 1
  %238 = call i32 @_Z1gii(i32 %227, i32 %236)
  %239 = add i32 %222, 20344216
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 20344216
  %242 = add nsw i32 %222, %238
  store i32 %241, i32* %9, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, -1709065854
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1709065854
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @n, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %257, -395275291
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -395275291
  %262 = sub nsw i32 %257, %258
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %263, -429262997
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -429262997
  %268 = sub nsw i32 %263, %264
  %269 = call i32 @_Z1gii(i32 %261, i32 %267)
  %270 = sub i32 0, %269
  %271 = sub i32 %256, %270
  %272 = add nsw i32 %256, %269
  store i32 %271, i32* %10, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %211
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 %282, -1316959006
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1316959006
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %8, align 4
  br label %207

; <label>:287:                                    ; preds = %207
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, -610829475
  %291 = add i32 %290, 1
  %292 = add i32 %291, -610829475
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %7, align 4
  br label %202

; <label>:294:                                    ; preds = %202
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %318, %294
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %325

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @n, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @maxi, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* @n, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* @maxi, align 4
  br label %317

; <label>:317:                                    ; preds = %309, %299
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %11, align 4
  br label %295

; <label>:325:                                    ; preds = %295
  %326 = load i32, i32* @maxi, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %2, align 4
  br label %12

; <label>:333:                                    ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #0 section ".text.startup" {
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
