; ModuleID = 'Project_CodeNet_C++1400/p02974/s295511800.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s295511800.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [10000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295511800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %218, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %221

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %216, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %217

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %192, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  br label %192

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %232

; <label>:54:                                     ; preds = %45, %232
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %58, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* %62, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %69, i64 %79)
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i64], [10000 x i64]* %86, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %92, i64 %102)
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %54
  br i1 %104, label %114, label %146

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %118, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i64], [10000 x i64]* %122, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i64], [10000 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  call void @_Z3addRxx(i64* dereferenceable(8) %129, i64 %145)
  br label %146

; <label>:146:                                    ; preds = %114, %113
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %328

; <label>:155:                                    ; preds = %146, %328
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i64], [10000 x i64]* %162, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i64], [10000 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %178, 2
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  call void @_Z3addRxx(i64* dereferenceable(8) %168, i64 %182)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %328

; <label>:191:                                    ; preds = %155
  br label %192

; <label>:192:                                    ; preds = %191, %44
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %27

; <label>:195:                                    ; preds = %27
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %384

; <label>:205:                                    ; preds = %196, %384
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %384

; <label>:216:                                    ; preds = %205
  br label %22

; <label>:217:                                    ; preds = %22
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %17

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %223
  %225 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %224, i64 0, i64 0
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i64], [10000 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:232:                                    ; preds = %54, %45
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %233, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = sub i32 0, %243
  %248 = add i32 %247, 1
  %249 = add nsw i32 %243, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %242, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = shl i32 %253, 1
  %255 = add nsw i32 %253, 1
  %256 = shl i32 2, %255
  %257 = sub i32 2, %255
  %258 = mul i32 %257, %255
  %259 = sub i32 2, %255
  %260 = mul i32 %259, %255
  %261 = shl i32 2, %255
  %262 = mul nsw i32 2, %255
  %263 = sub i32 0, %252
  %264 = add i32 %263, %262
  %265 = shl i32 %252, %262
  %266 = sub i32 %252, %262
  %267 = mul i32 %266, %262
  %268 = shl i32 %252, %262
  %269 = sub i32 0, %252
  %270 = add i32 %269, %262
  %271 = sub i32 %252, %262
  %272 = mul i32 %271, %262
  %273 = sub i32 0, %252
  %274 = add i32 %273, %262
  %275 = add nsw i32 %252, %262
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i64], [10000 x i64]* %251, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %280, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i64], [10000 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %277, i64 %287)
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 2
  %300 = add i32 %299, %298
  %301 = sub i32 0, 2
  %302 = add i32 %301, %298
  %303 = sub i32 0, 2
  %304 = add i32 %303, %298
  %305 = sub i32 0, 2
  %306 = add i32 %305, %298
  %307 = shl i32 2, %298
  %308 = sub i32 2, %298
  %309 = mul i32 %308, %298
  %310 = mul nsw i32 2, %298
  %311 = sub i32 0, %297
  %312 = add i32 %311, %310
  %313 = add nsw i32 %297, %310
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i64], [10000 x i64]* %296, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i64], [10000 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %315, i64 %325)
  %326 = load i32, i32* %5, align 4
  %327 = icmp ne i32 %326, 0
  br label %54

; <label>:328:                                    ; preds = %155, %146
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = sub i32 %329, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %329
  %337 = add i32 %336, 1
  %338 = shl i32 %329, 1
  %339 = shl i32 %329, 1
  %340 = add nsw i32 %329, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %342, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, 2
  %349 = add i32 %348, %347
  %350 = sub i32 0, 2
  %351 = add i32 %350, %347
  %352 = shl i32 2, %347
  %353 = sub i32 2, %347
  %354 = mul i32 %353, %347
  %355 = shl i32 2, %347
  %356 = shl i32 2, %347
  %357 = mul nsw i32 2, %347
  %358 = sub i32 %346, %357
  %359 = mul i32 %358, %357
  %360 = add nsw i32 %346, %357
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i64], [10000 x i64]* %345, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %365, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i64], [10000 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %372, 2
  %374 = mul i64 %373, 2
  %375 = sub i64 %372, 2
  %376 = mul i64 %375, 2
  %377 = shl i64 %372, 2
  %378 = mul nsw i64 %372, 2
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 %378, %380
  %382 = mul i64 %381, %380
  %383 = mul nsw i64 %378, %380
  call void @_Z3addRxx(i64* dereferenceable(8) %362, i64 %383)
  br label %155

; <label>:384:                                    ; preds = %205, %196
  %385 = load i32, i32* %5, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = add nsw i32 %385, 1
  store i32 %389, i32* %5, align 4
  br label %205
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = add nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** %12, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %32, align 8
  %36 = shl i64 %34, %35
  %37 = sub i64 %34, %35
  %38 = mul i64 %37, %35
  %39 = add nsw i64 %34, %35
  %40 = load i64, i64* @mod, align 8
  %41 = shl i64 %39, %40
  %42 = sub i64 %39, %40
  %43 = mul i64 %42, %40
  %44 = shl i64 %39, %40
  %45 = srem i64 %39, %40
  %46 = load i64*, i64** %31, align 8
  store i64 %45, i64* %46, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295511800.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
