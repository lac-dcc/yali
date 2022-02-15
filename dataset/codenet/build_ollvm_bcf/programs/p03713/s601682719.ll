; ModuleID = 'Project_CodeNet_C++1400/p03713/s601682719.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s601682719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601682719.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %87, %2
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %19, %110
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sdiv i64 %34, 2
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %7, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %7)
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %45, %48
  store i64 %49, i64* %11, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub nsw i64 %55, %56
  %58 = sdiv i64 %54, %57
  %59 = sdiv i64 %58, 2
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %10, align 8
  %62 = sub nsw i64 %60, %61
  %63 = mul nsw i64 %59, %62
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, i64* %7, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %7)
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %7)
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  store i64 %75, i64* %11, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %9, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %28
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %10, align 8
  br label %15

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %261

; <label>:99:                                     ; preds = %90, %261
  %100 = load i64, i64* %9, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %261

; <label>:109:                                    ; preds = %99
  ret i64 %100

; <label>:110:                                    ; preds = %28, %19
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, %111
  %114 = add i64 %113, %112
  %115 = shl i64 %111, %112
  %116 = mul nsw i64 %111, %112
  store i64 %116, i64* %5, align 8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 0, %117
  %120 = add i64 %119, %118
  %121 = sub i64 %117, %118
  %122 = mul i64 %121, %118
  %123 = sub i64 %117, %118
  %124 = mul i64 %123, %118
  %125 = sub i64 %117, %118
  %126 = mul i64 %125, %118
  %127 = sub i64 0, %117
  %128 = add i64 %127, %118
  %129 = sub i64 %117, %118
  %130 = mul i64 %129, %118
  %131 = sub nsw i64 %117, %118
  %132 = shl i64 %131, 2
  %133 = shl i64 %131, 2
  %134 = shl i64 %131, 2
  %135 = sub i64 0, %131
  %136 = add i64 %135, 2
  %137 = shl i64 %131, 2
  %138 = shl i64 %131, 2
  %139 = sdiv i64 %131, 2
  %140 = load i64, i64* %4, align 8
  %141 = shl i64 %139, %140
  %142 = sub i64 0, %139
  %143 = add i64 %142, %140
  %144 = sub i64 %139, %140
  %145 = mul i64 %144, %140
  %146 = sub i64 %139, %140
  %147 = mul i64 %146, %140
  %148 = mul nsw i64 %139, %140
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %5, align 8
  %151 = shl i64 %149, %150
  %152 = sub i64 0, %149
  %153 = add i64 %152, %150
  %154 = sub nsw i64 %149, %150
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 %154, %155
  %157 = mul i64 %156, %155
  %158 = sub nsw i64 %154, %155
  store i64 %158, i64* %7, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %7)
  %161 = load i64, i64* %160, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %7)
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %161, %164
  store i64 %165, i64* %11, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %9, align 8
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %5, align 8
  %170 = sub i64 %168, %169
  %171 = mul i64 %170, %169
  %172 = shl i64 %168, %169
  %173 = shl i64 %168, %169
  %174 = sub nsw i64 %168, %169
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 %175, %176
  %178 = mul i64 %177, %176
  %179 = sub i64 %175, %176
  %180 = mul i64 %179, %176
  %181 = sub i64 0, %175
  %182 = add i64 %181, %176
  %183 = sub i64 %175, %176
  %184 = mul i64 %183, %176
  %185 = sub i64 0, %175
  %186 = add i64 %185, %176
  %187 = sub nsw i64 %175, %176
  %188 = sub i64 0, %174
  %189 = add i64 %188, %187
  %190 = shl i64 %174, %187
  %191 = sub i64 %174, %187
  %192 = mul i64 %191, %187
  %193 = shl i64 %174, %187
  %194 = shl i64 %174, %187
  %195 = shl i64 %174, %187
  %196 = sub i64 %174, %187
  %197 = mul i64 %196, %187
  %198 = sdiv i64 %174, %187
  %199 = sub i64 0, %198
  %200 = add i64 %199, 2
  %201 = sub i64 %198, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 0, %198
  %204 = add i64 %203, 2
  %205 = sub i64 %198, 2
  %206 = mul i64 %205, 2
  %207 = shl i64 %198, 2
  %208 = shl i64 %198, 2
  %209 = sub i64 %198, 2
  %210 = mul i64 %209, 2
  %211 = sdiv i64 %198, 2
  %212 = load i64, i64* %3, align 8
  %213 = load i64, i64* %10, align 8
  %214 = shl i64 %212, %213
  %215 = shl i64 %212, %213
  %216 = sub i64 0, %212
  %217 = add i64 %216, %213
  %218 = sub i64 %212, %213
  %219 = mul i64 %218, %213
  %220 = sub i64 0, %212
  %221 = add i64 %220, %213
  %222 = sub i64 0, %212
  %223 = add i64 %222, %213
  %224 = sub i64 0, %212
  %225 = add i64 %224, %213
  %226 = sub nsw i64 %212, %213
  %227 = sub i64 %211, %226
  %228 = mul i64 %227, %226
  %229 = shl i64 %211, %226
  %230 = shl i64 %211, %226
  %231 = mul nsw i64 %211, %226
  store i64 %231, i64* %6, align 8
  %232 = load i64, i64* %8, align 8
  %233 = load i64, i64* %5, align 8
  %234 = sub i64 %232, %233
  %235 = mul i64 %234, %233
  %236 = sub nsw i64 %232, %233
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 %236, %237
  %239 = mul i64 %238, %237
  %240 = shl i64 %236, %237
  %241 = shl i64 %236, %237
  %242 = sub i64 %236, %237
  %243 = mul i64 %242, %237
  %244 = sub i64 %236, %237
  %245 = mul i64 %244, %237
  %246 = shl i64 %236, %237
  %247 = sub i64 0, %236
  %248 = add i64 %247, %237
  %249 = sub nsw i64 %236, %237
  store i64 %249, i64* %7, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %251 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %7)
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %7)
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %252, %255
  %257 = mul i64 %256, %255
  %258 = sub nsw i64 %252, %255
  store i64 %258, i64* %11, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %9, align 8
  br label %28

; <label>:261:                                    ; preds = %99, %90
  %262 = load i64, i64* %9, align 8
  br label %99
}

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z1fxx(i64 %8, i64 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z1fxx(i64 %11, i64 %12)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601682719.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
