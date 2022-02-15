; ModuleID = 'Project_CodeNet_C++1400/p03466/s278427862.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s278427862.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278427862.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  br label %18

; <label>:18:                                     ; preds = %216, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %220

; <label>:27:                                     ; preds = %18, %220
  %28 = load i32, i32* @t, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @t, align 4
  %30 = icmp ne i32 %28, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %218

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @b)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @c)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @d)
  store i32 -1, i32* %2, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %50, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %40
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %227

; <label>:70:                                     ; preds = %61, %227
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @b, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %76, %78
  %80 = sub nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub nsw i32 %82, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = sub nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = icmp sle i64 %81, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %227

; <label>:108:                                    ; preds = %70
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %2, align 4
  br label %113

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %109
  br label %56

; <label>:114:                                    ; preds = %56
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %351

; <label>:123:                                    ; preds = %114, %351
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* @b, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sdiv i32 %127, %129
  %131 = sub nsw i32 %126, %130
  %132 = add nsw i32 %125, %131
  %133 = load i32, i32* @a, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sdiv i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sub nsw i32 %133, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = srem i32 %141, %143
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sub nsw i32 %132, %147
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* @c, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %351

; <label>:159:                                    ; preds = %123
  br label %160

; <label>:160:                                    ; preds = %173, %159
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = srem i32 %166, %168
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i8 65, i8 66
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %171)
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %160

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %8)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %213, %176
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @d, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %451

; <label>:194:                                    ; preds = %185, %451
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = srem i32 %197, %199
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i8 66, i8 65
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %202)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %451

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %181

; <label>:216:                                    ; preds = %181
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext 10)
  br label %18

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %27, %18
  %221 = load i32, i32* @t, align 4
  %222 = sub i32 %221, -1
  %223 = mul i32 %222, -1
  %224 = shl i32 %221, -1
  %225 = add nsw i32 %221, -1
  store i32 %225, i32* @t, align 4
  %226 = icmp ne i32 %221, 0
  br label %27

; <label>:227:                                    ; preds = %70, %61
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = shl i32 %228, %229
  %231 = add nsw i32 %228, %229
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = shl i32 %231, 1
  %238 = shl i32 %231, 1
  %239 = shl i32 %231, 1
  %240 = shl i32 %231, 1
  %241 = sub i32 0, %231
  %242 = add i32 %241, 1
  %243 = ashr i32 %231, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @b, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = shl i32 %246, 1
  %248 = add nsw i32 %246, 1
  %249 = shl i32 %245, %248
  %250 = shl i32 %245, %248
  %251 = sub i32 0, %245
  %252 = add i32 %251, %248
  %253 = sub i32 %245, %248
  %254 = mul i32 %253, %248
  %255 = sub i32 0, %245
  %256 = add i32 %255, %248
  %257 = shl i32 %245, %248
  %258 = sdiv i32 %245, %248
  %259 = sub i32 %244, %258
  %260 = mul i32 %259, %258
  %261 = sub i32 %244, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 %244, %258
  %264 = mul i32 %263, %258
  %265 = sub i32 0, %244
  %266 = add i32 %265, %258
  %267 = sub nsw i32 %244, %258
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* @a, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = shl i32 %271, 1
  %278 = shl i32 %271, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %271, 1
  %282 = sub i32 0, %271
  %283 = add i32 %282, 1
  %284 = add nsw i32 %271, 1
  %285 = sub i32 %270, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 %270, %284
  %288 = mul i32 %287, %284
  %289 = sub i32 %270, %284
  %290 = mul i32 %289, %284
  %291 = shl i32 %270, %284
  %292 = sdiv i32 %270, %284
  %293 = load i32, i32* %4, align 4
  %294 = shl i32 %292, %293
  %295 = shl i32 %292, %293
  %296 = sub i32 %292, %293
  %297 = mul i32 %296, %293
  %298 = sub i32 %292, %293
  %299 = mul i32 %298, %293
  %300 = sub i32 %292, %293
  %301 = mul i32 %300, %293
  %302 = shl i32 %292, %293
  %303 = sub i32 0, %292
  %304 = add i32 %303, %293
  %305 = mul nsw i32 %292, %293
  %306 = shl i32 %269, %305
  %307 = shl i32 %269, %305
  %308 = sub i32 0, %269
  %309 = add i32 %308, %305
  %310 = sub i32 %269, %305
  %311 = mul i32 %310, %305
  %312 = sub nsw i32 %269, %305
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %314, 1
  %322 = shl i32 %314, 1
  %323 = sub i32 %314, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %314, 1
  %326 = sub i32 %313, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 %313, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, %313
  %331 = add i32 %330, %325
  %332 = srem i32 %313, %325
  %333 = sub i32 %312, %332
  %334 = mul i32 %333, %332
  %335 = shl i32 %312, %332
  %336 = sub i32 0, %312
  %337 = add i32 %336, %332
  %338 = sub i32 0, %312
  %339 = add i32 %338, %332
  %340 = sub i32 0, %312
  %341 = add i32 %340, %332
  %342 = sub i32 0, %312
  %343 = add i32 %342, %332
  %344 = sub nsw i32 %312, %332
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = shl i64 %345, %347
  %349 = mul nsw i64 %345, %347
  %350 = icmp sle i64 %268, %349
  br label %70

; <label>:351:                                    ; preds = %123, %114
  %352 = load i32, i32* %3, align 4
  store i32 %352, i32* %2, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* @b, align 4
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = add nsw i32 %356, 1
  %361 = sub i32 %355, %360
  %362 = mul i32 %361, %360
  %363 = sdiv i32 %355, %360
  %364 = shl i32 %354, %363
  %365 = sub nsw i32 %354, %363
  %366 = shl i32 %353, %365
  %367 = sub i32 %353, %365
  %368 = mul i32 %367, %365
  %369 = add nsw i32 %353, %365
  %370 = load i32, i32* @a, align 4
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %372, 1
  %382 = add nsw i32 %372, 1
  %383 = shl i32 %371, %382
  %384 = shl i32 %371, %382
  %385 = sdiv i32 %371, %382
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 %385, %386
  %388 = sub i32 0, %385
  %389 = add i32 %388, %386
  %390 = sub i32 0, %385
  %391 = add i32 %390, %386
  %392 = mul nsw i32 %385, %386
  %393 = shl i32 %370, %392
  %394 = shl i32 %370, %392
  %395 = sub i32 %370, %392
  %396 = mul i32 %395, %392
  %397 = shl i32 %370, %392
  %398 = shl i32 %370, %392
  %399 = sub nsw i32 %370, %392
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %4, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = sub i32 0, %401
  %408 = add i32 %407, 1
  %409 = add nsw i32 %401, 1
  %410 = sub i32 %400, %409
  %411 = mul i32 %410, %409
  %412 = srem i32 %400, %409
  %413 = sub i32 %399, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 0, %399
  %416 = add i32 %415, %412
  %417 = sub i32 %399, %412
  %418 = mul i32 %417, %412
  %419 = shl i32 %399, %412
  %420 = sub i32 0, %399
  %421 = add i32 %420, %412
  %422 = sub i32 %399, %412
  %423 = mul i32 %422, %412
  %424 = sub nsw i32 %399, %412
  %425 = load i32, i32* %4, align 4
  %426 = shl i32 %424, %425
  %427 = sub i32 %424, %425
  %428 = mul i32 %427, %425
  %429 = shl i32 %424, %425
  %430 = sub i32 %424, %425
  %431 = mul i32 %430, %425
  %432 = shl i32 %424, %425
  %433 = mul nsw i32 %424, %425
  %434 = shl i32 %369, %433
  %435 = sub i32 0, %369
  %436 = add i32 %435, %433
  %437 = sub i32 %369, %433
  %438 = mul i32 %437, %433
  %439 = shl i32 %369, %433
  %440 = sub i32 %369, %433
  %441 = mul i32 %440, %433
  %442 = sub nsw i32 %369, %433
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %3, align 4
  %450 = load i32, i32* @c, align 4
  store i32 %450, i32* %6, align 4
  br label %123

; <label>:451:                                    ; preds = %194, %185
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = shl i32 %452, %453
  %459 = sub i32 %452, %453
  %460 = mul i32 %459, %453
  %461 = sub i32 0, %452
  %462 = add i32 %461, %453
  %463 = sub nsw i32 %452, %453
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = add nsw i32 %464, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, %471
  %474 = sub i32 %463, %471
  %475 = mul i32 %474, %471
  %476 = shl i32 %463, %471
  %477 = sub i32 %463, %471
  %478 = mul i32 %477, %471
  %479 = shl i32 %463, %471
  %480 = sub i32 0, %463
  %481 = add i32 %480, %471
  %482 = srem i32 %463, %471
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i8 66, i8 65
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %484)
  br label %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278427862.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
