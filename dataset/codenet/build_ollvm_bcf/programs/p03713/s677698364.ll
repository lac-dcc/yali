; ModuleID = 'Project_CodeNet_C++1400/p03713/s677698364.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %7, align 8
  store i64 1, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %105, %0
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = icmp sle i64 %18, %20
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %10, align 8
  %25 = sub nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %10, align 8
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %4, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %8, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %45, %46
  %48 = load i64, i64* %7, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %22
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 2
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %63, %66
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %4, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %8, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %54
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %7, align 8
  br label %86

; <label>:86:                                     ; preds = %82, %54
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %241

; <label>:95:                                     ; preds = %86, %241
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %241

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %10, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %10, align 8
  br label %17

; <label>:108:                                    ; preds = %17
  store i64 1, i64* %11, align 8
  br label %109

; <label>:109:                                    ; preds = %215, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %109, %242
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 %120, 1
  %122 = icmp sle i64 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %242

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %218

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub nsw i64 %133, %134
  %136 = sdiv i64 %135, 2
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  store i64 %138, i64* %5, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %11, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = sdiv i64 %142, 2
  %144 = load i64, i64* %2, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %2, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %4, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %8, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %9, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub nsw i64 %155, %156
  %158 = load i64, i64* %7, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %132
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = sub nsw i64 %161, %162
  store i64 %163, i64* %7, align 8
  br label %164

; <label>:164:                                    ; preds = %160, %132
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %164, %252
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %11, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load i64, i64* %2, align 8
  %178 = sdiv i64 %177, 2
  %179 = mul nsw i64 %176, %178
  store i64 %179, i64* %5, align 8
  %180 = load i64, i64* %3, align 8
  %181 = load i64, i64* %11, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load i64, i64* %2, align 8
  %184 = add nsw i64 %183, 1
  %185 = sdiv i64 %184, 2
  %186 = mul nsw i64 %182, %185
  store i64 %186, i64* %6, align 8
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %2, align 8
  %189 = mul nsw i64 %187, %188
  store i64 %189, i64* %4, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %8, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %9, align 8
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load i64, i64* %7, align 8
  %200 = icmp slt i64 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %173
  br i1 %200, label %210, label %214

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = sub nsw i64 %211, %212
  store i64 %213, i64* %7, align 8
  br label %214

; <label>:214:                                    ; preds = %210, %209
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %11, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %11, align 8
  br label %109

; <label>:218:                                    ; preds = %131
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %337

; <label>:227:                                    ; preds = %218, %337
  %228 = load i64, i64* %7, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %337

; <label>:240:                                    ; preds = %227
  ret i32 %231

; <label>:241:                                    ; preds = %95, %86
  br label %95

; <label>:242:                                    ; preds = %118, %109
  %243 = load i64, i64* %11, align 8
  %244 = load i64, i64* %3, align 8
  %245 = shl i64 %244, 1
  %246 = sub i64 %244, 1
  %247 = mul i64 %246, 1
  %248 = shl i64 %244, 1
  %249 = shl i64 %244, 1
  %250 = sub nsw i64 %244, 1
  %251 = icmp sle i64 %243, %250
  br label %118

; <label>:252:                                    ; preds = %173, %164
  %253 = load i64, i64* %3, align 8
  %254 = load i64, i64* %11, align 8
  %255 = sub nsw i64 %253, %254
  %256 = load i64, i64* %2, align 8
  %257 = sub i64 %256, 2
  %258 = mul i64 %257, 2
  %259 = shl i64 %256, 2
  %260 = sub i64 %256, 2
  %261 = mul i64 %260, 2
  %262 = sub i64 %256, 2
  %263 = mul i64 %262, 2
  %264 = shl i64 %256, 2
  %265 = sub i64 %256, 2
  %266 = mul i64 %265, 2
  %267 = sub i64 0, %256
  %268 = add i64 %267, 2
  %269 = sub i64 0, %256
  %270 = add i64 %269, 2
  %271 = sub i64 %256, 2
  %272 = mul i64 %271, 2
  %273 = sdiv i64 %256, 2
  %274 = shl i64 %255, %273
  %275 = shl i64 %255, %273
  %276 = shl i64 %255, %273
  %277 = sub i64 0, %255
  %278 = add i64 %277, %273
  %279 = mul nsw i64 %255, %273
  store i64 %279, i64* %5, align 8
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* %11, align 8
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = sub i64 0, %280
  %285 = add i64 %284, %281
  %286 = sub nsw i64 %280, %281
  %287 = load i64, i64* %2, align 8
  %288 = shl i64 %287, 1
  %289 = sub i64 %287, 1
  %290 = mul i64 %289, 1
  %291 = sub i64 0, %287
  %292 = add i64 %291, 1
  %293 = sub i64 0, %287
  %294 = add i64 %293, 1
  %295 = sub i64 0, %287
  %296 = add i64 %295, 1
  %297 = add nsw i64 %287, 1
  %298 = sub i64 0, %297
  %299 = add i64 %298, 2
  %300 = sub i64 %297, 2
  %301 = mul i64 %300, 2
  %302 = sub i64 0, %297
  %303 = add i64 %302, 2
  %304 = shl i64 %297, 2
  %305 = shl i64 %297, 2
  %306 = sdiv i64 %297, 2
  %307 = shl i64 %286, %306
  %308 = mul nsw i64 %286, %306
  store i64 %308, i64* %6, align 8
  %309 = load i64, i64* %11, align 8
  %310 = load i64, i64* %2, align 8
  %311 = mul nsw i64 %309, %310
  store i64 %311, i64* %4, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %312)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %8, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %9, align 8
  %318 = load i64, i64* %8, align 8
  %319 = load i64, i64* %9, align 8
  %320 = shl i64 %318, %319
  %321 = shl i64 %318, %319
  %322 = sub i64 %318, %319
  %323 = mul i64 %322, %319
  %324 = sub i64 0, %318
  %325 = add i64 %324, %319
  %326 = sub i64 %318, %319
  %327 = mul i64 %326, %319
  %328 = sub i64 0, %318
  %329 = add i64 %328, %319
  %330 = sub i64 %318, %319
  %331 = mul i64 %330, %319
  %332 = sub i64 %318, %319
  %333 = mul i64 %332, %319
  %334 = sub nsw i64 %318, %319
  %335 = load i64, i64* %7, align 8
  %336 = icmp slt i64 %334, %335
  br label %173

; <label>:337:                                    ; preds = %227, %218
  %338 = load i64, i64* %7, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %1, align 4
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #0 section ".text.startup" {
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
