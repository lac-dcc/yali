; ModuleID = 'Project_CodeNet_C++1400/p03713/s179062801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s179062801.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179062801.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minsxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i64, i64* %13, align 8
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i64, i64* %12, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp sgt i64 %55, %56
  br label %11

; <label>:58:                                     ; preds = %38, %29
  %59 = load i64, i64* %13, align 8
  store i64 %59, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %12)
  %46 = load i64, i64* %11, align 8
  %47 = srem i64 %46, 3
  %48 = icmp ne i64 %47, 0
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %397

; <label>:57:                                     ; preds = %9
  br i1 %48, label %58, label %392

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %12, align 8
  %60 = srem i64 %59, 3
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %392

; <label>:62:                                     ; preds = %58
  store i64 2000000000, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %63

; <label>:63:                                     ; preds = %102, %62
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %11, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %12, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %15, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %16, align 8
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %14, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %16, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %17, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %14, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %16, align 8
  %83 = sub nsw i64 %81, %82
  %84 = mul nsw i64 %80, %83
  store i64 %84, i64* %18, align 8
  %85 = load i64, i64* %15, align 8
  %86 = load i64, i64* %17, align 8
  %87 = load i64, i64* %18, align 8
  %88 = call i64 @_Z4maxsxx(i64 %86, i64 %87)
  %89 = call i64 @_Z4maxsxx(i64 %85, i64 %88)
  store i64 %89, i64* %19, align 8
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %18, align 8
  %93 = call i64 @_Z4minsxx(i64 %91, i64 %92)
  %94 = call i64 @_Z4minsxx(i64 %90, i64 %93)
  store i64 %94, i64* %20, align 8
  %95 = load i64, i64* %19, align 8
  %96 = load i64, i64* %20, align 8
  %97 = sub nsw i64 %95, %96
  %98 = call i64 @_ZSt3absx(i64 %97)
  store i64 %98, i64* %21, align 8
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* %21, align 8
  %101 = call i64 @_Z4minsxx(i64 %99, i64 %100)
  store i64 %101, i64* %13, align 8
  br label %102

; <label>:102:                                    ; preds = %67
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %14, align 8
  br label %63

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %443

; <label>:114:                                    ; preds = %105, %443
  store i64 1, i64* %22, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %443

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %195, %123
  %125 = load i64, i64* %22, align 8
  %126 = load i64, i64* %11, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %22, align 8
  %130 = load i64, i64* %12, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %23, align 8
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %22, align 8
  %134 = sub nsw i64 %132, %133
  %135 = srem i64 %134, 2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %444

; <label>:146:                                    ; preds = %137, %444
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %22, align 8
  %149 = sub nsw i64 %147, %148
  %150 = sdiv i64 %149, 2
  %151 = load i64, i64* %12, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %24, align 8
  %153 = load i64, i64* %24, align 8
  store i64 %153, i64* %25, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %444

; <label>:162:                                    ; preds = %146
  br label %177

; <label>:163:                                    ; preds = %128
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %22, align 8
  %166 = sub nsw i64 %164, %165
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %12, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %24, align 8
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %22, align 8
  %172 = sub nsw i64 %170, %171
  %173 = sdiv i64 %172, 2
  %174 = add nsw i64 %173, 1
  %175 = load i64, i64* %12, align 8
  %176 = mul nsw i64 %174, %175
  store i64 %176, i64* %25, align 8
  br label %177

; <label>:177:                                    ; preds = %163, %162
  %178 = load i64, i64* %23, align 8
  %179 = load i64, i64* %24, align 8
  %180 = load i64, i64* %25, align 8
  %181 = call i64 @_Z4maxsxx(i64 %179, i64 %180)
  %182 = call i64 @_Z4maxsxx(i64 %178, i64 %181)
  store i64 %182, i64* %26, align 8
  %183 = load i64, i64* %23, align 8
  %184 = load i64, i64* %24, align 8
  %185 = load i64, i64* %25, align 8
  %186 = call i64 @_Z4minsxx(i64 %184, i64 %185)
  %187 = call i64 @_Z4minsxx(i64 %183, i64 %186)
  store i64 %187, i64* %27, align 8
  %188 = load i64, i64* %26, align 8
  %189 = load i64, i64* %27, align 8
  %190 = sub nsw i64 %188, %189
  %191 = call i64 @_ZSt3absx(i64 %190)
  store i64 %191, i64* %28, align 8
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* %28, align 8
  %194 = call i64 @_Z4minsxx(i64 %192, i64 %193)
  store i64 %194, i64* %13, align 8
  br label %195

; <label>:195:                                    ; preds = %177
  %196 = load i64, i64* %22, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %22, align 8
  br label %124

; <label>:198:                                    ; preds = %124
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  store i64 1, i64* %29, align 8
  br label %199

; <label>:199:                                    ; preds = %274, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %473

; <label>:208:                                    ; preds = %199, %473
  %209 = load i64, i64* %29, align 8
  %210 = load i64, i64* %11, align 8
  %211 = icmp slt i64 %209, %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %473

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %277

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %477

; <label>:230:                                    ; preds = %221, %477
  %231 = load i64, i64* %29, align 8
  %232 = load i64, i64* %12, align 8
  %233 = mul nsw i64 %231, %232
  store i64 %233, i64* %30, align 8
  %234 = load i64, i64* %12, align 8
  %235 = sdiv i64 %234, 2
  store i64 %235, i64* %31, align 8
  %236 = load i64, i64* %11, align 8
  %237 = load i64, i64* %29, align 8
  %238 = sub nsw i64 %236, %237
  %239 = load i64, i64* %31, align 8
  %240 = mul nsw i64 %238, %239
  store i64 %240, i64* %32, align 8
  %241 = load i64, i64* %11, align 8
  %242 = load i64, i64* %29, align 8
  %243 = sub nsw i64 %241, %242
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %31, align 8
  %246 = sub nsw i64 %244, %245
  %247 = mul nsw i64 %243, %246
  store i64 %247, i64* %33, align 8
  %248 = load i64, i64* %30, align 8
  %249 = load i64, i64* %32, align 8
  %250 = load i64, i64* %33, align 8
  %251 = call i64 @_Z4maxsxx(i64 %249, i64 %250)
  %252 = call i64 @_Z4maxsxx(i64 %248, i64 %251)
  store i64 %252, i64* %34, align 8
  %253 = load i64, i64* %30, align 8
  %254 = load i64, i64* %32, align 8
  %255 = load i64, i64* %33, align 8
  %256 = call i64 @_Z4minsxx(i64 %254, i64 %255)
  %257 = call i64 @_Z4minsxx(i64 %253, i64 %256)
  store i64 %257, i64* %35, align 8
  %258 = load i64, i64* %34, align 8
  %259 = load i64, i64* %35, align 8
  %260 = sub nsw i64 %258, %259
  %261 = call i64 @_ZSt3absx(i64 %260)
  store i64 %261, i64* %36, align 8
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %36, align 8
  %264 = call i64 @_Z4minsxx(i64 %262, i64 %263)
  store i64 %264, i64* %13, align 8
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %477

; <label>:273:                                    ; preds = %230
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %29, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %29, align 8
  br label %199

; <label>:277:                                    ; preds = %220
  store i64 1, i64* %37, align 8
  br label %278

; <label>:278:                                    ; preds = %367, %277
  %279 = load i64, i64* %37, align 8
  %280 = load i64, i64* %11, align 8
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %370

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %563

; <label>:291:                                    ; preds = %282, %563
  %292 = load i64, i64* %37, align 8
  %293 = load i64, i64* %12, align 8
  %294 = mul nsw i64 %292, %293
  store i64 %294, i64* %38, align 8
  %295 = load i64, i64* %11, align 8
  %296 = load i64, i64* %37, align 8
  %297 = sub nsw i64 %295, %296
  %298 = srem i64 %297, 2
  %299 = icmp eq i64 %298, 0
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %563

; <label>:308:                                    ; preds = %291
  br i1 %299, label %309, label %317

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %11, align 8
  %311 = load i64, i64* %37, align 8
  %312 = sub nsw i64 %310, %311
  %313 = sdiv i64 %312, 2
  %314 = load i64, i64* %12, align 8
  %315 = mul nsw i64 %313, %314
  store i64 %315, i64* %39, align 8
  %316 = load i64, i64* %39, align 8
  store i64 %316, i64* %40, align 8
  br label %331

; <label>:317:                                    ; preds = %308
  %318 = load i64, i64* %11, align 8
  %319 = load i64, i64* %37, align 8
  %320 = sub nsw i64 %318, %319
  %321 = sdiv i64 %320, 2
  %322 = load i64, i64* %12, align 8
  %323 = mul nsw i64 %321, %322
  store i64 %323, i64* %39, align 8
  %324 = load i64, i64* %11, align 8
  %325 = load i64, i64* %37, align 8
  %326 = sub nsw i64 %324, %325
  %327 = sdiv i64 %326, 2
  %328 = add nsw i64 %327, 1
  %329 = load i64, i64* %12, align 8
  %330 = mul nsw i64 %328, %329
  store i64 %330, i64* %40, align 8
  br label %331

; <label>:331:                                    ; preds = %317, %309
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %586

; <label>:340:                                    ; preds = %331, %586
  %341 = load i64, i64* %38, align 8
  %342 = load i64, i64* %39, align 8
  %343 = load i64, i64* %40, align 8
  %344 = call i64 @_Z4maxsxx(i64 %342, i64 %343)
  %345 = call i64 @_Z4maxsxx(i64 %341, i64 %344)
  store i64 %345, i64* %41, align 8
  %346 = load i64, i64* %38, align 8
  %347 = load i64, i64* %39, align 8
  %348 = load i64, i64* %40, align 8
  %349 = call i64 @_Z4minsxx(i64 %347, i64 %348)
  %350 = call i64 @_Z4minsxx(i64 %346, i64 %349)
  store i64 %350, i64* %42, align 8
  %351 = load i64, i64* %41, align 8
  %352 = load i64, i64* %42, align 8
  %353 = sub nsw i64 %351, %352
  %354 = call i64 @_ZSt3absx(i64 %353)
  store i64 %354, i64* %43, align 8
  %355 = load i64, i64* %13, align 8
  %356 = load i64, i64* %43, align 8
  %357 = call i64 @_Z4minsxx(i64 %355, i64 %356)
  store i64 %357, i64* %13, align 8
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %586

; <label>:366:                                    ; preds = %340
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i64, i64* %37, align 8
  %369 = add nsw i64 %368, 1
  store i64 %369, i64* %37, align 8
  br label %278

; <label>:370:                                    ; preds = %278
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %615

; <label>:379:                                    ; preds = %370, %615
  %380 = load i64, i64* %13, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %615

; <label>:391:                                    ; preds = %379
  br label %395

; <label>:392:                                    ; preds = %58, %57
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:395:                                    ; preds = %392, %391
  %396 = load i32, i32* %10, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  store i32 0, i32* %398, align 4
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %399)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %432, i64* dereferenceable(8) %400)
  %434 = load i64, i64* %399, align 8
  %435 = sub i64 0, %434
  %436 = add i64 %435, 3
  %437 = shl i64 %434, 3
  %438 = shl i64 %434, 3
  %439 = sub i64 %434, 3
  %440 = mul i64 %439, 3
  %441 = srem i64 %434, 3
  %442 = icmp ne i64 %441, 0
  br label %9

; <label>:443:                                    ; preds = %114, %105
  store i64 1, i64* %22, align 8
  br label %114

; <label>:444:                                    ; preds = %146, %137
  %445 = load i64, i64* %11, align 8
  %446 = load i64, i64* %22, align 8
  %447 = sub i64 0, %445
  %448 = add i64 %447, %446
  %449 = shl i64 %445, %446
  %450 = sub i64 %445, %446
  %451 = mul i64 %450, %446
  %452 = sub nsw i64 %445, %446
  %453 = sub i64 0, %452
  %454 = add i64 %453, 2
  %455 = sub i64 0, %452
  %456 = add i64 %455, 2
  %457 = shl i64 %452, 2
  %458 = shl i64 %452, 2
  %459 = sub i64 0, %452
  %460 = add i64 %459, 2
  %461 = shl i64 %452, 2
  %462 = shl i64 %452, 2
  %463 = sdiv i64 %452, 2
  %464 = load i64, i64* %12, align 8
  %465 = sub i64 0, %463
  %466 = add i64 %465, %464
  %467 = sub i64 0, %463
  %468 = add i64 %467, %464
  %469 = sub i64 0, %463
  %470 = add i64 %469, %464
  %471 = mul nsw i64 %463, %464
  store i64 %471, i64* %24, align 8
  %472 = load i64, i64* %24, align 8
  store i64 %472, i64* %25, align 8
  br label %146

; <label>:473:                                    ; preds = %208, %199
  %474 = load i64, i64* %29, align 8
  %475 = load i64, i64* %11, align 8
  %476 = icmp slt i64 %474, %475
  br label %208

; <label>:477:                                    ; preds = %230, %221
  %478 = load i64, i64* %29, align 8
  %479 = load i64, i64* %12, align 8
  %480 = sub i64 %478, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 0, %478
  %483 = add i64 %482, %479
  %484 = mul nsw i64 %478, %479
  store i64 %484, i64* %30, align 8
  %485 = load i64, i64* %12, align 8
  %486 = sub i64 0, %485
  %487 = add i64 %486, 2
  %488 = shl i64 %485, 2
  %489 = sub i64 0, %485
  %490 = add i64 %489, 2
  %491 = shl i64 %485, 2
  %492 = sub i64 0, %485
  %493 = add i64 %492, 2
  %494 = shl i64 %485, 2
  %495 = shl i64 %485, 2
  %496 = shl i64 %485, 2
  %497 = sdiv i64 %485, 2
  store i64 %497, i64* %31, align 8
  %498 = load i64, i64* %11, align 8
  %499 = load i64, i64* %29, align 8
  %500 = sub i64 0, %498
  %501 = add i64 %500, %499
  %502 = sub i64 0, %498
  %503 = add i64 %502, %499
  %504 = sub i64 0, %498
  %505 = add i64 %504, %499
  %506 = sub i64 0, %498
  %507 = add i64 %506, %499
  %508 = sub i64 0, %498
  %509 = add i64 %508, %499
  %510 = sub i64 0, %498
  %511 = add i64 %510, %499
  %512 = sub nsw i64 %498, %499
  %513 = load i64, i64* %31, align 8
  %514 = sub i64 %512, %513
  %515 = mul i64 %514, %513
  %516 = sub i64 0, %512
  %517 = add i64 %516, %513
  %518 = shl i64 %512, %513
  %519 = mul nsw i64 %512, %513
  store i64 %519, i64* %32, align 8
  %520 = load i64, i64* %11, align 8
  %521 = load i64, i64* %29, align 8
  %522 = sub i64 0, %520
  %523 = add i64 %522, %521
  %524 = shl i64 %520, %521
  %525 = shl i64 %520, %521
  %526 = sub i64 0, %520
  %527 = add i64 %526, %521
  %528 = sub nsw i64 %520, %521
  %529 = load i64, i64* %12, align 8
  %530 = load i64, i64* %31, align 8
  %531 = sub i64 %529, %530
  %532 = mul i64 %531, %530
  %533 = sub i64 %529, %530
  %534 = mul i64 %533, %530
  %535 = shl i64 %529, %530
  %536 = sub i64 0, %529
  %537 = add i64 %536, %530
  %538 = sub i64 0, %529
  %539 = add i64 %538, %530
  %540 = sub nsw i64 %529, %530
  %541 = mul nsw i64 %528, %540
  store i64 %541, i64* %33, align 8
  %542 = load i64, i64* %30, align 8
  %543 = load i64, i64* %32, align 8
  %544 = load i64, i64* %33, align 8
  %545 = call i64 @_Z4maxsxx(i64 %543, i64 %544)
  %546 = call i64 @_Z4maxsxx(i64 %542, i64 %545)
  store i64 %546, i64* %34, align 8
  %547 = load i64, i64* %30, align 8
  %548 = load i64, i64* %32, align 8
  %549 = load i64, i64* %33, align 8
  %550 = call i64 @_Z4minsxx(i64 %548, i64 %549)
  %551 = call i64 @_Z4minsxx(i64 %547, i64 %550)
  store i64 %551, i64* %35, align 8
  %552 = load i64, i64* %34, align 8
  %553 = load i64, i64* %35, align 8
  %554 = sub i64 %552, %553
  %555 = mul i64 %554, %553
  %556 = sub i64 0, %552
  %557 = add i64 %556, %553
  %558 = sub nsw i64 %552, %553
  %559 = call i64 @_ZSt3absx(i64 %558)
  store i64 %559, i64* %36, align 8
  %560 = load i64, i64* %13, align 8
  %561 = load i64, i64* %36, align 8
  %562 = call i64 @_Z4minsxx(i64 %560, i64 %561)
  store i64 %562, i64* %13, align 8
  br label %230

; <label>:563:                                    ; preds = %291, %282
  %564 = load i64, i64* %37, align 8
  %565 = load i64, i64* %12, align 8
  %566 = sub i64 0, %564
  %567 = add i64 %566, %565
  %568 = sub i64 %564, %565
  %569 = mul i64 %568, %565
  %570 = sub i64 0, %564
  %571 = add i64 %570, %565
  %572 = mul nsw i64 %564, %565
  store i64 %572, i64* %38, align 8
  %573 = load i64, i64* %11, align 8
  %574 = load i64, i64* %37, align 8
  %575 = sub i64 0, %573
  %576 = add i64 %575, %574
  %577 = shl i64 %573, %574
  %578 = sub nsw i64 %573, %574
  %579 = sub i64 0, %578
  %580 = add i64 %579, 2
  %581 = shl i64 %578, 2
  %582 = sub i64 0, %578
  %583 = add i64 %582, 2
  %584 = srem i64 %578, 2
  %585 = icmp eq i64 %584, 0
  br label %291

; <label>:586:                                    ; preds = %340, %331
  %587 = load i64, i64* %38, align 8
  %588 = load i64, i64* %39, align 8
  %589 = load i64, i64* %40, align 8
  %590 = call i64 @_Z4maxsxx(i64 %588, i64 %589)
  %591 = call i64 @_Z4maxsxx(i64 %587, i64 %590)
  store i64 %591, i64* %41, align 8
  %592 = load i64, i64* %38, align 8
  %593 = load i64, i64* %39, align 8
  %594 = load i64, i64* %40, align 8
  %595 = call i64 @_Z4minsxx(i64 %593, i64 %594)
  %596 = call i64 @_Z4minsxx(i64 %592, i64 %595)
  store i64 %596, i64* %42, align 8
  %597 = load i64, i64* %41, align 8
  %598 = load i64, i64* %42, align 8
  %599 = sub i64 0, %597
  %600 = add i64 %599, %598
  %601 = sub i64 %597, %598
  %602 = mul i64 %601, %598
  %603 = shl i64 %597, %598
  %604 = sub i64 0, %597
  %605 = add i64 %604, %598
  %606 = sub i64 0, %597
  %607 = add i64 %606, %598
  %608 = sub i64 %597, %598
  %609 = mul i64 %608, %598
  %610 = sub nsw i64 %597, %598
  %611 = call i64 @_ZSt3absx(i64 %610)
  store i64 %611, i64* %43, align 8
  %612 = load i64, i64* %13, align 8
  %613 = load i64, i64* %43, align 8
  %614 = call i64 @_Z4minsxx(i64 %612, i64 %613)
  store i64 %614, i64* %13, align 8
  br label %340

; <label>:615:                                    ; preds = %379, %370
  %616 = load i64, i64* %13, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 0
  %29 = add i64 %28, %27
  %30 = shl i64 0, %27
  %31 = shl i64 0, %27
  %32 = sub i64 0, 0
  %33 = add i64 %32, %27
  %34 = shl i64 0, %27
  %35 = sub i64 0, %27
  %36 = icmp sge i64 %27, 0
  %37 = select i1 %36, i64 %27, i64 %35
  br label %10
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179062801.cpp() #0 section ".text.startup" {
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
