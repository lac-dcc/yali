; ModuleID = 'Project_CodeNet_C++1400/p03713/s681554803.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  store i64 1125899906842624, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %150, %0
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp sle i64 %28, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %317

; <label>:46:                                     ; preds = %37, %317
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %65, %68
  store i64 %69, i64* %9, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %3, align 8
  %76 = sdiv i64 %75, 2
  %77 = mul nsw i64 %74, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %8, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %87, %90
  store i64 %91, i64* %10, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %4, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %317

; <label>:102:                                    ; preds = %46
  br label %129

; <label>:103:                                    ; preds = %32
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %3, align 8
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %11, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load i64, i64* %12, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, i64* %13, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %122, %125
  store i64 %126, i64* %14, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %4, align 8
  br label %129

; <label>:129:                                    ; preds = %103, %102
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %502

; <label>:139:                                    ; preds = %130, %502
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %502

; <label>:150:                                    ; preds = %139
  br label %27

; <label>:151:                                    ; preds = %27
  store i64 1, i64* %15, align 8
  br label %152

; <label>:152:                                    ; preds = %291, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %512

; <label>:161:                                    ; preds = %152, %512
  %162 = load i64, i64* %15, align 8
  %163 = load i64, i64* %3, align 8
  %164 = sub nsw i64 %163, 1
  %165 = icmp sle i64 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %512

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %294

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %518

; <label>:184:                                    ; preds = %175, %518
  %185 = load i64, i64* %15, align 8
  %186 = load i64, i64* %3, align 8
  %187 = sub nsw i64 %186, 1
  %188 = icmp slt i64 %185, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %518

; <label>:197:                                    ; preds = %184
  br i1 %188, label %198, label %246

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %15, align 8
  %200 = load i64, i64* %2, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %16, align 8
  %202 = load i64, i64* %3, align 8
  %203 = load i64, i64* %15, align 8
  %204 = sub nsw i64 %202, %203
  %205 = sdiv i64 %204, 2
  %206 = load i64, i64* %2, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %17, align 8
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %3, align 8
  %210 = mul nsw i64 %208, %209
  %211 = load i64, i64* %16, align 8
  %212 = sub nsw i64 %210, %211
  %213 = load i64, i64* %17, align 8
  %214 = sub nsw i64 %212, %213
  store i64 %214, i64* %18, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = sub nsw i64 %217, %220
  store i64 %221, i64* %19, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %4, align 8
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %15, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, i64* %2, align 8
  %228 = sdiv i64 %227, 2
  %229 = mul nsw i64 %226, %228
  store i64 %229, i64* %17, align 8
  %230 = load i64, i64* %2, align 8
  %231 = load i64, i64* %3, align 8
  %232 = mul nsw i64 %230, %231
  %233 = load i64, i64* %16, align 8
  %234 = sub nsw i64 %232, %233
  %235 = load i64, i64* %17, align 8
  %236 = sub nsw i64 %234, %235
  store i64 %236, i64* %18, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %243 = sub nsw i64 %239, %242
  store i64 %243, i64* %20, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %4, align 8
  br label %272

; <label>:246:                                    ; preds = %197
  %247 = load i64, i64* %15, align 8
  %248 = load i64, i64* %2, align 8
  %249 = mul nsw i64 %247, %248
  store i64 %249, i64* %21, align 8
  %250 = load i64, i64* %3, align 8
  %251 = load i64, i64* %15, align 8
  %252 = sub nsw i64 %250, %251
  %253 = load i64, i64* %2, align 8
  %254 = sdiv i64 %253, 2
  %255 = mul nsw i64 %252, %254
  store i64 %255, i64* %22, align 8
  %256 = load i64, i64* %2, align 8
  %257 = load i64, i64* %3, align 8
  %258 = mul nsw i64 %256, %257
  %259 = load i64, i64* %21, align 8
  %260 = sub nsw i64 %258, %259
  %261 = load i64, i64* %22, align 8
  %262 = sub nsw i64 %260, %261
  store i64 %262, i64* %23, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %266)
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %265, %268
  store i64 %269, i64* %24, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %4, align 8
  br label %272

; <label>:272:                                    ; preds = %246, %198
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %529

; <label>:281:                                    ; preds = %272, %529
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %529

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %15, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %15, align 8
  br label %152

; <label>:294:                                    ; preds = %174
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %530

; <label>:303:                                    ; preds = %294, %530
  %304 = load i64, i64* %4, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %530

; <label>:316:                                    ; preds = %303
  ret i32 %307

; <label>:317:                                    ; preds = %46, %37
  %318 = load i64, i64* %5, align 8
  %319 = load i64, i64* %3, align 8
  %320 = shl i64 %318, %319
  %321 = sub i64 0, %318
  %322 = add i64 %321, %319
  %323 = sub i64 %318, %319
  %324 = mul i64 %323, %319
  %325 = sub i64 0, %318
  %326 = add i64 %325, %319
  %327 = shl i64 %318, %319
  %328 = shl i64 %318, %319
  %329 = mul nsw i64 %318, %319
  store i64 %329, i64* %6, align 8
  %330 = load i64, i64* %2, align 8
  %331 = load i64, i64* %5, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = sub i64 0, %330
  %335 = add i64 %334, %331
  %336 = sub i64 0, %330
  %337 = add i64 %336, %331
  %338 = sub i64 0, %330
  %339 = add i64 %338, %331
  %340 = sub i64 %330, %331
  %341 = mul i64 %340, %331
  %342 = sub nsw i64 %330, %331
  %343 = sub i64 %342, 2
  %344 = mul i64 %343, 2
  %345 = shl i64 %342, 2
  %346 = sub i64 0, %342
  %347 = add i64 %346, 2
  %348 = sub i64 0, %342
  %349 = add i64 %348, 2
  %350 = sdiv i64 %342, 2
  %351 = load i64, i64* %3, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = sub i64 %350, %351
  %357 = mul i64 %356, %351
  %358 = shl i64 %350, %351
  %359 = shl i64 %350, %351
  %360 = sub i64 %350, %351
  %361 = mul i64 %360, %351
  %362 = sub i64 %350, %351
  %363 = mul i64 %362, %351
  %364 = mul nsw i64 %350, %351
  store i64 %364, i64* %7, align 8
  %365 = load i64, i64* %2, align 8
  %366 = load i64, i64* %3, align 8
  %367 = sub i64 0, %365
  %368 = add i64 %367, %366
  %369 = sub i64 %365, %366
  %370 = mul i64 %369, %366
  %371 = shl i64 %365, %366
  %372 = mul nsw i64 %365, %366
  %373 = load i64, i64* %6, align 8
  %374 = sub i64 0, %372
  %375 = add i64 %374, %373
  %376 = shl i64 %372, %373
  %377 = shl i64 %372, %373
  %378 = shl i64 %372, %373
  %379 = sub i64 %372, %373
  %380 = mul i64 %379, %373
  %381 = shl i64 %372, %373
  %382 = sub nsw i64 %372, %373
  %383 = load i64, i64* %7, align 8
  %384 = shl i64 %382, %383
  %385 = sub i64 0, %382
  %386 = add i64 %385, %383
  %387 = sub i64 %382, %383
  %388 = mul i64 %387, %383
  %389 = shl i64 %382, %383
  %390 = shl i64 %382, %383
  %391 = shl i64 %382, %383
  %392 = shl i64 %382, %383
  %393 = sub nsw i64 %382, %383
  store i64 %393, i64* %8, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %395 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %394)
  %396 = load i64, i64* %395, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %397)
  %399 = load i64, i64* %398, align 8
  %400 = shl i64 %396, %399
  %401 = shl i64 %396, %399
  %402 = sub i64 0, %396
  %403 = add i64 %402, %399
  %404 = shl i64 %396, %399
  %405 = sub i64 %396, %399
  %406 = mul i64 %405, %399
  %407 = sub i64 0, %396
  %408 = add i64 %407, %399
  %409 = sub i64 0, %396
  %410 = add i64 %409, %399
  %411 = sub i64 0, %396
  %412 = add i64 %411, %399
  %413 = sub i64 0, %396
  %414 = add i64 %413, %399
  %415 = sub nsw i64 %396, %399
  store i64 %415, i64* %9, align 8
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %4, align 8
  %418 = load i64, i64* %2, align 8
  %419 = load i64, i64* %5, align 8
  %420 = shl i64 %418, %419
  %421 = sub i64 0, %418
  %422 = add i64 %421, %419
  %423 = sub i64 %418, %419
  %424 = mul i64 %423, %419
  %425 = sub i64 %418, %419
  %426 = mul i64 %425, %419
  %427 = sub i64 %418, %419
  %428 = mul i64 %427, %419
  %429 = shl i64 %418, %419
  %430 = sub nsw i64 %418, %419
  %431 = load i64, i64* %3, align 8
  %432 = sub i64 %431, 2
  %433 = mul i64 %432, 2
  %434 = sub i64 %431, 2
  %435 = mul i64 %434, 2
  %436 = shl i64 %431, 2
  %437 = sub i64 %431, 2
  %438 = mul i64 %437, 2
  %439 = sub i64 %431, 2
  %440 = mul i64 %439, 2
  %441 = sub i64 0, %431
  %442 = add i64 %441, 2
  %443 = sub i64 %431, 2
  %444 = mul i64 %443, 2
  %445 = sdiv i64 %431, 2
  %446 = sub i64 %430, %445
  %447 = mul i64 %446, %445
  %448 = shl i64 %430, %445
  %449 = shl i64 %430, %445
  %450 = sub i64 0, %430
  %451 = add i64 %450, %445
  %452 = sub i64 0, %430
  %453 = add i64 %452, %445
  %454 = mul nsw i64 %430, %445
  store i64 %454, i64* %7, align 8
  %455 = load i64, i64* %2, align 8
  %456 = load i64, i64* %3, align 8
  %457 = sub i64 %455, %456
  %458 = mul i64 %457, %456
  %459 = shl i64 %455, %456
  %460 = sub i64 0, %455
  %461 = add i64 %460, %456
  %462 = shl i64 %455, %456
  %463 = sub i64 0, %455
  %464 = add i64 %463, %456
  %465 = mul nsw i64 %455, %456
  %466 = load i64, i64* %6, align 8
  %467 = sub i64 %465, %466
  %468 = mul i64 %467, %466
  %469 = shl i64 %465, %466
  %470 = sub i64 0, %465
  %471 = add i64 %470, %466
  %472 = sub i64 %465, %466
  %473 = mul i64 %472, %466
  %474 = sub i64 0, %465
  %475 = add i64 %474, %466
  %476 = sub i64 %465, %466
  %477 = mul i64 %476, %466
  %478 = sub i64 %465, %466
  %479 = mul i64 %478, %466
  %480 = sub i64 0, %465
  %481 = add i64 %480, %466
  %482 = sub nsw i64 %465, %466
  %483 = load i64, i64* %7, align 8
  %484 = shl i64 %482, %483
  %485 = sub i64 0, %482
  %486 = add i64 %485, %483
  %487 = sub nsw i64 %482, %483
  store i64 %487, i64* %8, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %489 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %488)
  %490 = load i64, i64* %489, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %491)
  %493 = load i64, i64* %492, align 8
  %494 = shl i64 %490, %493
  %495 = shl i64 %490, %493
  %496 = sub i64 0, %490
  %497 = add i64 %496, %493
  %498 = shl i64 %490, %493
  %499 = sub nsw i64 %490, %493
  store i64 %499, i64* %10, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %4, align 8
  br label %46

; <label>:502:                                    ; preds = %139, %130
  %503 = load i64, i64* %5, align 8
  %504 = shl i64 %503, 1
  %505 = sub i64 0, %503
  %506 = add i64 %505, 1
  %507 = sub i64 %503, 1
  %508 = mul i64 %507, 1
  %509 = sub i64 %503, 1
  %510 = mul i64 %509, 1
  %511 = add nsw i64 %503, 1
  store i64 %511, i64* %5, align 8
  br label %139

; <label>:512:                                    ; preds = %161, %152
  %513 = load i64, i64* %15, align 8
  %514 = load i64, i64* %3, align 8
  %515 = shl i64 %514, 1
  %516 = sub nsw i64 %514, 1
  %517 = icmp sle i64 %513, %516
  br label %161

; <label>:518:                                    ; preds = %184, %175
  %519 = load i64, i64* %15, align 8
  %520 = load i64, i64* %3, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %521, 1
  %523 = sub i64 0, %520
  %524 = add i64 %523, 1
  %525 = shl i64 %520, 1
  %526 = shl i64 %520, 1
  %527 = sub nsw i64 %520, 1
  %528 = icmp slt i64 %519, %527
  br label %184

; <label>:529:                                    ; preds = %281, %272
  br label %281

; <label>:530:                                    ; preds = %303, %294
  %531 = load i64, i64* %4, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* %1, align 4
  br label %303
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681554803.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
