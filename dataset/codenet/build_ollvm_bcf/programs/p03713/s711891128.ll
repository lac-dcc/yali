; ModuleID = 'Project_CodeNet_C++1400/p03713/s711891128.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s711891128.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711891128.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = load i64, i64* @H, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %269

; <label>:38:                                     ; preds = %9
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* @W, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39, %38
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  br label %250

; <label>:46:                                     ; preds = %39
  store i64 1000000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %163, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %292

; <label>:56:                                     ; preds = %47, %292
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @W, align 8
  %60 = icmp slt i64 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %292

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %164

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %297

; <label>:79:                                     ; preds = %70, %297
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @H, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* @W, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = load i64, i64* @H, align 8
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %87, %89
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* @H, align 8
  %92 = load i64, i64* @W, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %13, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* %14, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %15, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %16, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %16, align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, i64* %17, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %17)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* @H, align 8
  %110 = load i64, i64* @W, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %109, %114
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* @H, align 8
  %117 = load i64, i64* @W, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %12, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %13, align 8
  %122 = sub nsw i64 %120, %121
  store i64 %122, i64* %14, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %15, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %16, align 8
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, i64* %18, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %10, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %297

; <label>:142:                                    ; preds = %79
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %440

; <label>:152:                                    ; preds = %143, %440
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %440

; <label>:163:                                    ; preds = %152
  br label %47

; <label>:164:                                    ; preds = %69
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @H, i64* dereferenceable(8) @W) #3
  store i32 1, i32* %19, align 4
  br label %165

; <label>:165:                                    ; preds = %225, %164
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @W, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %228

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* @H, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %20, align 8
  %175 = load i64, i64* @W, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = load i64, i64* @H, align 8
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %178, %180
  store i64 %181, i64* %21, align 8
  %182 = load i64, i64* @H, align 8
  %183 = load i64, i64* @W, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %20, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %21, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, i64* %22, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %23, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %24, align 8
  %195 = load i64, i64* %23, align 8
  %196 = load i64, i64* %24, align 8
  %197 = sub nsw i64 %195, %196
  store i64 %197, i64* %25, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %25)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %10, align 8
  %200 = load i64, i64* @H, align 8
  %201 = load i64, i64* @W, align 8
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 %201, %203
  %205 = sdiv i64 %204, 2
  %206 = mul nsw i64 %200, %205
  store i64 %206, i64* %21, align 8
  %207 = load i64, i64* @H, align 8
  %208 = load i64, i64* @W, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %20, align 8
  %211 = sub nsw i64 %209, %210
  %212 = load i64, i64* %21, align 8
  %213 = sub nsw i64 %211, %212
  store i64 %213, i64* %22, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %23, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %24, align 8
  %220 = load i64, i64* %23, align 8
  %221 = load i64, i64* %24, align 8
  %222 = sub nsw i64 %220, %221
  store i64 %222, i64* %26, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %26)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %10, align 8
  br label %225

; <label>:225:                                    ; preds = %170
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %19, align 4
  br label %165

; <label>:228:                                    ; preds = %165
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %449

; <label>:237:                                    ; preds = %228, %449
  %238 = load i64, i64* %10, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 10)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %449

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %249, %43
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %250, %453
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %453

; <label>:268:                                    ; preds = %259
  ret void

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i64, align 8
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = load i64, i64* @H, align 8
  %288 = sub i64 %287, 3
  %289 = mul i64 %288, 3
  %290 = srem i64 %287, 3
  %291 = icmp eq i64 %290, 0
  br label %9

; <label>:292:                                    ; preds = %56, %47
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* @W, align 8
  %296 = icmp slt i64 %294, %295
  br label %56

; <label>:297:                                    ; preds = %79, %70
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* @H, align 8
  %301 = sub i64 0, %299
  %302 = add i64 %301, %300
  %303 = sub i64 %299, %300
  %304 = mul i64 %303, %300
  %305 = shl i64 %299, %300
  %306 = sub i64 0, %299
  %307 = add i64 %306, %300
  %308 = sub i64 %299, %300
  %309 = mul i64 %308, %300
  %310 = mul nsw i64 %299, %300
  store i64 %310, i64* %12, align 8
  %311 = load i64, i64* @W, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = shl i64 %311, %313
  %315 = sub i64 0, %311
  %316 = add i64 %315, %313
  %317 = sub i64 %311, %313
  %318 = mul i64 %317, %313
  %319 = sub i64 0, %311
  %320 = add i64 %319, %313
  %321 = sub i64 %311, %313
  %322 = mul i64 %321, %313
  %323 = shl i64 %311, %313
  %324 = sub nsw i64 %311, %313
  %325 = load i64, i64* @H, align 8
  %326 = shl i64 %325, 2
  %327 = shl i64 %325, 2
  %328 = sub i64 %325, 2
  %329 = mul i64 %328, 2
  %330 = sub i64 %325, 2
  %331 = mul i64 %330, 2
  %332 = sdiv i64 %325, 2
  %333 = sub i64 %324, %332
  %334 = mul i64 %333, %332
  %335 = sub i64 %324, %332
  %336 = mul i64 %335, %332
  %337 = mul nsw i64 %324, %332
  store i64 %337, i64* %13, align 8
  %338 = load i64, i64* @H, align 8
  %339 = load i64, i64* @W, align 8
  %340 = sub i64 %338, %339
  %341 = mul i64 %340, %339
  %342 = sub i64 %338, %339
  %343 = mul i64 %342, %339
  %344 = sub i64 %338, %339
  %345 = mul i64 %344, %339
  %346 = shl i64 %338, %339
  %347 = sub i64 0, %338
  %348 = add i64 %347, %339
  %349 = sub i64 0, %338
  %350 = add i64 %349, %339
  %351 = sub i64 %338, %339
  %352 = mul i64 %351, %339
  %353 = mul nsw i64 %338, %339
  %354 = load i64, i64* %12, align 8
  %355 = shl i64 %353, %354
  %356 = sub i64 0, %353
  %357 = add i64 %356, %354
  %358 = sub i64 0, %353
  %359 = add i64 %358, %354
  %360 = shl i64 %353, %354
  %361 = sub i64 %353, %354
  %362 = mul i64 %361, %354
  %363 = sub nsw i64 %353, %354
  %364 = load i64, i64* %13, align 8
  %365 = sub i64 %363, %364
  %366 = mul i64 %365, %364
  %367 = sub nsw i64 %363, %364
  store i64 %367, i64* %14, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %368)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %15, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %371)
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %16, align 8
  %374 = load i64, i64* %15, align 8
  %375 = load i64, i64* %16, align 8
  %376 = shl i64 %374, %375
  %377 = sub i64 %374, %375
  %378 = mul i64 %377, %375
  %379 = shl i64 %374, %375
  %380 = shl i64 %374, %375
  %381 = sub nsw i64 %374, %375
  store i64 %381, i64* %17, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %17)
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %10, align 8
  %384 = load i64, i64* @H, align 8
  %385 = load i64, i64* @W, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 %385, %387
  %389 = mul i64 %388, %387
  %390 = shl i64 %385, %387
  %391 = sub nsw i64 %385, %387
  %392 = sub i64 0, %391
  %393 = add i64 %392, 2
  %394 = sdiv i64 %391, 2
  %395 = sub i64 0, %384
  %396 = add i64 %395, %394
  %397 = mul nsw i64 %384, %394
  store i64 %397, i64* %13, align 8
  %398 = load i64, i64* @H, align 8
  %399 = load i64, i64* @W, align 8
  %400 = sub i64 0, %398
  %401 = add i64 %400, %399
  %402 = shl i64 %398, %399
  %403 = shl i64 %398, %399
  %404 = sub i64 0, %398
  %405 = add i64 %404, %399
  %406 = sub i64 %398, %399
  %407 = mul i64 %406, %399
  %408 = shl i64 %398, %399
  %409 = mul nsw i64 %398, %399
  %410 = load i64, i64* %12, align 8
  %411 = shl i64 %409, %410
  %412 = sub i64 0, %409
  %413 = add i64 %412, %410
  %414 = sub i64 %409, %410
  %415 = mul i64 %414, %410
  %416 = sub i64 0, %409
  %417 = add i64 %416, %410
  %418 = sub nsw i64 %409, %410
  %419 = load i64, i64* %13, align 8
  %420 = sub i64 %418, %419
  %421 = mul i64 %420, %419
  %422 = shl i64 %418, %419
  %423 = sub i64 %418, %419
  %424 = mul i64 %423, %419
  %425 = sub i64 %418, %419
  %426 = mul i64 %425, %419
  %427 = sub nsw i64 %418, %419
  store i64 %427, i64* %14, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %429 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %428)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %15, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %431)
  %433 = load i64, i64* %432, align 8
  store i64 %433, i64* %16, align 8
  %434 = load i64, i64* %15, align 8
  %435 = load i64, i64* %16, align 8
  %436 = shl i64 %434, %435
  %437 = sub nsw i64 %434, %435
  store i64 %437, i64* %18, align 8
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %439 = load i64, i64* %438, align 8
  store i64 %439, i64* %10, align 8
  br label %79

; <label>:440:                                    ; preds = %152, %143
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = add nsw i32 %441, 1
  store i32 %448, i32* %11, align 4
  br label %152

; <label>:449:                                    ; preds = %237, %228
  %450 = load i64, i64* %10, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %451, i8 signext 10)
  br label %237

; <label>:453:                                    ; preds = %259, %250
  br label %259
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @W)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711891128.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
