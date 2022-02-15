; ModuleID = 'Project_CodeNet_C++1400/p03713/s660352413.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s660352413.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660352413.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* @INF, align 8
  store i64 %21, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %22

; <label>:22:                                     ; preds = %114, %0
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %218

; <label>:31:                                     ; preds = %22, %218
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %117

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %222

; <label>:53:                                     ; preds = %44, %222
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sub nsw i64 %59, %60
  %62 = mul nsw i64 %58, %61
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  store i64 %69, i64* %6, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %6)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %6)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %11, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %5, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %2, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %4, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %5, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %6, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %6)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %9, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %6)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %10, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub nsw i64 %100, %101
  store i64 %102, i64* %12, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %7, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %222

; <label>:113:                                    ; preds = %53
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  br label %22

; <label>:117:                                    ; preds = %43
  store i64 1, i64* %13, align 8
  br label %118

; <label>:118:                                    ; preds = %185, %117
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %188

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %2, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %4, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sdiv i64 %126, 2
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub nsw i64 %128, %129
  %131 = mul nsw i64 %127, %130
  store i64 %131, i64* %5, align 8
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %2, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load i64, i64* %5, align 8
  %138 = sub nsw i64 %136, %137
  store i64 %138, i64* %6, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %6)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %14, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %6)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %15, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %14, align 8
  %147 = sub nsw i64 %145, %146
  store i64 %147, i64* %16, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %2, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 3, %153
  %155 = load i64, i64* %3, align 8
  %156 = sdiv i64 %155, 3
  %157 = mul nsw i64 %154, %156
  %158 = sub nsw i64 %152, %157
  store i64 %158, i64* %17, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %13, align 8
  %163 = sub nsw i64 %161, %162
  %164 = sdiv i64 %163, 2
  %165 = load i64, i64* %2, align 8
  %166 = mul nsw i64 %164, %165
  store i64 %166, i64* %5, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %2, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load i64, i64* %5, align 8
  %173 = sub nsw i64 %171, %172
  store i64 %173, i64* %6, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %6)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %14, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %6)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %15, align 8
  %180 = load i64, i64* %15, align 8
  %181 = load i64, i64* %14, align 8
  %182 = sub nsw i64 %180, %181
  store i64 %182, i64* %18, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %122
  %186 = load i64, i64* %13, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %13, align 8
  br label %118

; <label>:188:                                    ; preds = %118
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %368

; <label>:197:                                    ; preds = %188, %368
  %198 = load i64, i64* %2, align 8
  %199 = srem i64 %198, 3
  %200 = icmp eq i64 %199, 0
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %368

; <label>:209:                                    ; preds = %197
  br i1 %200, label %214, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %3, align 8
  %212 = srem i64 %211, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %210, %209
  store i64 0, i64* %7, align 8
  br label %215

; <label>:215:                                    ; preds = %214, %210
  %216 = load i64, i64* %7, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  ret i32 0

; <label>:218:                                    ; preds = %31, %22
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %2, align 8
  %221 = icmp slt i64 %219, %220
  br label %31

; <label>:222:                                    ; preds = %53, %44
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %3, align 8
  %225 = sub i64 0, %223
  %226 = add i64 %225, %224
  %227 = sub i64 0, %223
  %228 = add i64 %227, %224
  %229 = sub i64 %223, %224
  %230 = mul i64 %229, %224
  %231 = mul nsw i64 %223, %224
  store i64 %231, i64* %4, align 8
  %232 = load i64, i64* %3, align 8
  %233 = shl i64 %232, 2
  %234 = sdiv i64 %232, 2
  %235 = load i64, i64* %2, align 8
  %236 = load i64, i64* %8, align 8
  %237 = sub i64 %235, %236
  %238 = mul i64 %237, %236
  %239 = shl i64 %235, %236
  %240 = sub i64 0, %235
  %241 = add i64 %240, %236
  %242 = sub i64 0, %235
  %243 = add i64 %242, %236
  %244 = sub i64 %235, %236
  %245 = mul i64 %244, %236
  %246 = sub nsw i64 %235, %236
  %247 = shl i64 %234, %246
  %248 = mul nsw i64 %234, %246
  store i64 %248, i64* %5, align 8
  %249 = load i64, i64* %3, align 8
  %250 = load i64, i64* %2, align 8
  %251 = sub i64 0, %249
  %252 = add i64 %251, %250
  %253 = sub i64 %249, %250
  %254 = mul i64 %253, %250
  %255 = shl i64 %249, %250
  %256 = sub i64 0, %249
  %257 = add i64 %256, %250
  %258 = mul nsw i64 %249, %250
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 0, %258
  %261 = add i64 %260, %259
  %262 = sub nsw i64 %258, %259
  %263 = load i64, i64* %5, align 8
  %264 = shl i64 %262, %263
  %265 = sub i64 %262, %263
  %266 = mul i64 %265, %263
  %267 = shl i64 %262, %263
  %268 = sub i64 0, %262
  %269 = add i64 %268, %263
  %270 = sub i64 %262, %263
  %271 = mul i64 %270, %263
  %272 = shl i64 %262, %263
  %273 = sub nsw i64 %262, %263
  store i64 %273, i64* %6, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %6)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %9, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %277, i64* dereferenceable(8) %6)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %10, align 8
  %280 = load i64, i64* %10, align 8
  %281 = load i64, i64* %9, align 8
  %282 = sub i64 %280, %281
  %283 = mul i64 %282, %281
  %284 = sub i64 %280, %281
  %285 = mul i64 %284, %281
  %286 = sub i64 0, %280
  %287 = add i64 %286, %281
  %288 = sub i64 0, %280
  %289 = add i64 %288, %281
  %290 = shl i64 %280, %281
  %291 = sub i64 %280, %281
  %292 = mul i64 %291, %281
  %293 = sub i64 0, %280
  %294 = add i64 %293, %281
  %295 = sub nsw i64 %280, %281
  store i64 %295, i64* %11, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %7, align 8
  %298 = load i64, i64* %2, align 8
  %299 = load i64, i64* %8, align 8
  %300 = sub i64 %298, %299
  %301 = mul i64 %300, %299
  %302 = shl i64 %298, %299
  %303 = sub i64 %298, %299
  %304 = mul i64 %303, %299
  %305 = sub nsw i64 %298, %299
  %306 = sub i64 0, %305
  %307 = add i64 %306, 2
  %308 = sub i64 0, %305
  %309 = add i64 %308, 2
  %310 = sub i64 0, %305
  %311 = add i64 %310, 2
  %312 = sub i64 0, %305
  %313 = add i64 %312, 2
  %314 = sub i64 0, %305
  %315 = add i64 %314, 2
  %316 = sdiv i64 %305, 2
  %317 = load i64, i64* %3, align 8
  %318 = sub i64 %316, %317
  %319 = mul i64 %318, %317
  %320 = sub i64 0, %316
  %321 = add i64 %320, %317
  %322 = sub i64 %316, %317
  %323 = mul i64 %322, %317
  %324 = mul nsw i64 %316, %317
  store i64 %324, i64* %5, align 8
  %325 = load i64, i64* %3, align 8
  %326 = load i64, i64* %2, align 8
  %327 = sub i64 %325, %326
  %328 = mul i64 %327, %326
  %329 = sub i64 0, %325
  %330 = add i64 %329, %326
  %331 = sub i64 %325, %326
  %332 = mul i64 %331, %326
  %333 = sub i64 0, %325
  %334 = add i64 %333, %326
  %335 = mul nsw i64 %325, %326
  %336 = load i64, i64* %4, align 8
  %337 = sub i64 %335, %336
  %338 = mul i64 %337, %336
  %339 = sub i64 %335, %336
  %340 = mul i64 %339, %336
  %341 = shl i64 %335, %336
  %342 = sub i64 0, %335
  %343 = add i64 %342, %336
  %344 = sub i64 0, %335
  %345 = add i64 %344, %336
  %346 = shl i64 %335, %336
  %347 = sub nsw i64 %335, %336
  %348 = load i64, i64* %5, align 8
  %349 = shl i64 %347, %348
  %350 = sub nsw i64 %347, %348
  store i64 %350, i64* %6, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %6)
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %9, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %6)
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %10, align 8
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %9, align 8
  %359 = sub i64 %357, %358
  %360 = mul i64 %359, %358
  %361 = sub i64 0, %357
  %362 = add i64 %361, %358
  %363 = shl i64 %357, %358
  %364 = shl i64 %357, %358
  %365 = sub nsw i64 %357, %358
  store i64 %365, i64* %12, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* %7, align 8
  br label %53

; <label>:368:                                    ; preds = %197, %188
  %369 = load i64, i64* %2, align 8
  %370 = sub i64 %369, 3
  %371 = mul i64 %370, 3
  %372 = sub i64 %369, 3
  %373 = mul i64 %372, 3
  %374 = sub i64 %369, 3
  %375 = mul i64 %374, 3
  %376 = sub i64 %369, 3
  %377 = mul i64 %376, 3
  %378 = shl i64 %369, 3
  %379 = srem i64 %369, 3
  %380 = icmp eq i64 %379, 0
  br label %197
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660352413.cpp() #0 section ".text.startup" {
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
