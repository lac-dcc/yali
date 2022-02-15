; ModuleID = 'Project_CodeNet_C++1400/p03340/s505355199.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s505355199.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [211111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505355199.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5ceil2xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %3, align 8
  br label %37

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15, %39
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %25, %26
  store i64 %27, i64* %3, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36, %10
  %38 = load i64, i64* %3, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %24, %15
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = shl i64 %40, %41
  %43 = sub i64 %40, %41
  %44 = mul i64 %43, %41
  %45 = sub i64 %40, %41
  %46 = mul i64 %45, %41
  %47 = sub i64 0, %40
  %48 = add i64 %47, %41
  %49 = shl i64 %40, %41
  %50 = sub i64 0, %40
  %51 = add i64 %50, %41
  %52 = sub i64 0, %40
  %53 = add i64 %52, %41
  %54 = sdiv i64 %40, %41
  store i64 %54, i64* %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %178

; <label>:17:                                     ; preds = %8, %178
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %178

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %8

; <label>:37:                                     ; preds = %29
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %172, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %173

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %48, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 %53, %56
  %58 = icmp eq i64 %52, %57
  br label %59

; <label>:59:                                     ; preds = %47, %43
  %60 = phi i1 [ false, %43 ], [ %58, %47 ]
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %182

; <label>:70:                                     ; preds = %61, %182
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = xor i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %182

; <label>:91:                                     ; preds = %70
  br label %43

; <label>:92:                                     ; preds = %59
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %92, %217
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* @ans, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* @ans, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp eq i64 %107, %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %217

; <label>:118:                                    ; preds = %101
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %3, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %3, align 8
  br label %151

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %230

; <label>:131:                                    ; preds = %122, %230
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %135, %134
  store i64 %136, i64* %4, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %5, align 8
  %141 = xor i64 %140, %139
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %230

; <label>:150:                                    ; preds = %131
  br label %151

; <label>:151:                                    ; preds = %150, %119
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %260

; <label>:161:                                    ; preds = %152, %260
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %6, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %260

; <label>:172:                                    ; preds = %161
  br label %38

; <label>:173:                                    ; preds = %38
  %174 = load i64, i64* @ans, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %17, %8
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp slt i64 %179, %180
  br label %17

; <label>:182:                                    ; preds = %70, %61
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %4, align 8
  %187 = shl i64 %186, %185
  %188 = sub i64 %186, %185
  %189 = mul i64 %188, %185
  %190 = sub i64 %186, %185
  %191 = mul i64 %190, %185
  %192 = sub i64 %186, %185
  %193 = mul i64 %192, %185
  %194 = add nsw i64 %186, %185
  store i64 %194, i64* %4, align 8
  %195 = load i64, i64* %3, align 8
  %196 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %5, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %199, %197
  %201 = shl i64 %198, %197
  %202 = shl i64 %198, %197
  %203 = xor i64 %198, %197
  store i64 %203, i64* %5, align 8
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = sub i64 %204, 1
  %208 = mul i64 %207, 1
  %209 = sub i64 %204, 1
  %210 = mul i64 %209, 1
  %211 = sub i64 0, %204
  %212 = add i64 %211, 1
  %213 = shl i64 %204, 1
  %214 = sub i64 %204, 1
  %215 = mul i64 %214, 1
  %216 = add nsw i64 %204, 1
  store i64 %216, i64* %3, align 8
  br label %70

; <label>:217:                                    ; preds = %101, %92
  %218 = load i64, i64* %3, align 8
  %219 = load i64, i64* %6, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %220, %219
  %222 = sub nsw i64 %218, %219
  %223 = load i64, i64* @ans, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %224, %222
  %226 = add nsw i64 %223, %222
  store i64 %226, i64* @ans, align 8
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* %3, align 8
  %229 = icmp eq i64 %227, %228
  br label %101

; <label>:230:                                    ; preds = %131, %122
  %231 = load i64, i64* %6, align 8
  %232 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %235, %233
  %237 = sub i64 0, %234
  %238 = add i64 %237, %233
  %239 = shl i64 %234, %233
  %240 = sub nsw i64 %234, %233
  store i64 %240, i64* %4, align 8
  %241 = load i64, i64* %6, align 8
  %242 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 %244, %243
  %246 = mul i64 %245, %243
  %247 = sub i64 0, %244
  %248 = add i64 %247, %243
  %249 = sub i64 %244, %243
  %250 = mul i64 %249, %243
  %251 = sub i64 0, %244
  %252 = add i64 %251, %243
  %253 = sub i64 %244, %243
  %254 = mul i64 %253, %243
  %255 = sub i64 %244, %243
  %256 = mul i64 %255, %243
  %257 = sub i64 0, %244
  %258 = add i64 %257, %243
  %259 = xor i64 %244, %243
  store i64 %259, i64* %5, align 8
  br label %131

; <label>:260:                                    ; preds = %161, %152
  %261 = load i64, i64* %6, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, 1
  %264 = sub i64 0, %261
  %265 = add i64 %264, 1
  %266 = add nsw i64 %261, 1
  store i64 %266, i64* %6, align 8
  br label %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505355199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
