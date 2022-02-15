; ModuleID = 'Project_CodeNet_C++1400/p03466/s689493278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s689493278.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689493278.cpp, i8* null }]
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
define i32 @_Z5calckii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13) #3
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  ret i32 %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = icmp sgt i32 %42, %43
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i64, i64* %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @_Z5calckii(i32 %17, i32 %19)
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %27, %30
  %32 = load i64, i64* %1, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %0
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %38, %41
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %35
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %510

; <label>:59:                                     ; preds = %50, %510
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %510

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %260, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %209, %74
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %128

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %511

; <label>:92:                                     ; preds = %83, %511
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %511

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %128

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %1, align 8
  %110 = load i64, i64* %2, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = srem i64 %114, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %108
  %121 = load i64, i64* %1, align 8
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %121, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %189, label %128

; <label>:128:                                    ; preds = %120, %108, %107, %80
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %535

; <label>:137:                                    ; preds = %128, %535
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %535

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %187

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %552

; <label>:161:                                    ; preds = %152, %552
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %552

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %187

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %1, align 8
  %175 = load i64, i64* %2, align 8
  %176 = add nsw i64 %174, %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %176, %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = srem i64 %179, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp eq i64 %183, %185
  br label %187

; <label>:187:                                    ; preds = %173, %172, %151
  %188 = phi i1 [ false, %172 ], [ false, %151 ], [ %186, %173 ]
  br label %189

; <label>:189:                                    ; preds = %187, %120
  %190 = phi i1 [ true, %120 ], [ %188, %187 ]
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %555

; <label>:199:                                    ; preds = %189, %555
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %555

; <label>:208:                                    ; preds = %199
  br i1 %190, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %9, align 4
  br label %80

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sdiv i32 %213, %215
  %217 = load i32, i32* %5, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = srem i32 %219, %221
  %223 = add nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %1, align 8
  %226 = load i64, i64* %2, align 8
  %227 = add nsw i64 %225, %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 %227, %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = sdiv i64 %230, %233
  %235 = add nsw i64 %224, %234
  %236 = load i64, i64* %1, align 8
  %237 = icmp sge i64 %235, %236
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %212
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %7, align 4
  br label %242

; <label>:240:                                    ; preds = %212
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %240, %238
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %556

; <label>:251:                                    ; preds = %242, %556
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %556

; <label>:260:                                    ; preds = %251
  br label %69

; <label>:261:                                    ; preds = %69
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = srem i32 %263, %265
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %261
  %270 = load i64, i64* %1, align 8
  %271 = load i64, i64* %2, align 8
  %272 = add nsw i64 %270, %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = sub nsw i64 %272, %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = srem i64 %275, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %269
  %282 = load i64, i64* %1, align 8
  %283 = load i64, i64* %2, align 8
  %284 = add nsw i64 %282, %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 %284, %286
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %10, align 4
  br label %373

; <label>:292:                                    ; preds = %281, %269, %261
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %557

; <label>:301:                                    ; preds = %292, %557
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = srem i32 %302, %304
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %557

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %354

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %354

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %586

; <label>:328:                                    ; preds = %319, %586
  %329 = load i64, i64* %1, align 8
  %330 = load i64, i64* %2, align 8
  %331 = add nsw i64 %329, %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 %331, %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = srem i64 %334, %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp eq i64 %338, %340
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %586

; <label>:350:                                    ; preds = %328
  br i1 %341, label %351, label %354

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %10, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %350, %316, %315
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %608

; <label>:363:                                    ; preds = %354, %608
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %608

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %289
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %609

; <label>:382:                                    ; preds = %373, %609
  %383 = load i64, i64* %3, align 8
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %609

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %505, %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %4, align 8
  %398 = icmp sle i64 %396, %397
  br i1 %398, label %399, label %508

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %10, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %432

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  %407 = srem i32 %404, %406
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %429

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %612

; <label>:418:                                    ; preds = %409, %612
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %612

; <label>:428:                                    ; preds = %418
  br label %431

; <label>:429:                                    ; preds = %403
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %431

; <label>:431:                                    ; preds = %429, %428
  br label %486

; <label>:432:                                    ; preds = %399
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %614

; <label>:441:                                    ; preds = %432, %614
  %442 = load i64, i64* %1, align 8
  %443 = load i64, i64* %2, align 8
  %444 = add nsw i64 %442, %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = sub nsw i64 %444, %446
  %448 = add nsw i64 %447, 1
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = srem i64 %448, %451
  %453 = icmp eq i64 %452, 0
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %614

; <label>:462:                                    ; preds = %441
  br i1 %453, label %463, label %465

; <label>:463:                                    ; preds = %462
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %485

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %670

; <label>:474:                                    ; preds = %465, %670
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %670

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %463
  br label %486

; <label>:486:                                    ; preds = %485, %431
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %672

; <label>:495:                                    ; preds = %486, %672
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %672

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %11, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %11, align 4
  br label %394

; <label>:508:                                    ; preds = %394
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:510:                                    ; preds = %59, %50
  br label %59

; <label>:511:                                    ; preds = %92, %83
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %513, 1
  %519 = sub i32 %512, %518
  %520 = mul i32 %519, %518
  %521 = shl i32 %512, %518
  %522 = sub i32 %512, %518
  %523 = mul i32 %522, %518
  %524 = sub i32 0, %512
  %525 = add i32 %524, %518
  %526 = sub i32 0, %512
  %527 = add i32 %526, %518
  %528 = sub i32 0, %512
  %529 = add i32 %528, %518
  %530 = sub i32 %512, %518
  %531 = mul i32 %530, %518
  %532 = srem i32 %512, %518
  %533 = load i32, i32* %5, align 4
  %534 = icmp eq i32 %532, %533
  br label %92

; <label>:535:                                    ; preds = %137, %128
  %536 = load i32, i32* %9, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %537, 1
  %541 = sub i32 %536, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %536, %540
  %544 = sub i32 0, %536
  %545 = add i32 %544, %540
  %546 = sub i32 0, %536
  %547 = add i32 %546, %540
  %548 = shl i32 %536, %540
  %549 = shl i32 %536, %540
  %550 = srem i32 %536, %540
  %551 = icmp eq i32 %550, 0
  br label %137

; <label>:552:                                    ; preds = %161, %152
  %553 = load i32, i32* %9, align 4
  %554 = icmp sgt i32 %553, 0
  br label %161

; <label>:555:                                    ; preds = %199, %189
  br label %199

; <label>:556:                                    ; preds = %251, %242
  br label %251

; <label>:557:                                    ; preds = %301, %292
  %558 = load i32, i32* %10, align 4
  %559 = load i32, i32* %5, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = shl i32 %559, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = add nsw i32 %559, 1
  %568 = sub i32 %558, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 0, %558
  %571 = add i32 %570, %567
  %572 = sub i32 0, %558
  %573 = add i32 %572, %567
  %574 = sub i32 %558, %567
  %575 = mul i32 %574, %567
  %576 = sub i32 0, %558
  %577 = add i32 %576, %567
  %578 = sub i32 %558, %567
  %579 = mul i32 %578, %567
  %580 = sub i32 %558, %567
  %581 = mul i32 %580, %567
  %582 = sub i32 %558, %567
  %583 = mul i32 %582, %567
  %584 = srem i32 %558, %567
  %585 = icmp eq i32 %584, 0
  br label %301

; <label>:586:                                    ; preds = %328, %319
  %587 = load i64, i64* %1, align 8
  %588 = load i64, i64* %2, align 8
  %589 = sub i64 0, %587
  %590 = add i64 %589, %588
  %591 = add nsw i64 %587, %588
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = sub i64 %591, %593
  %595 = mul i64 %594, %593
  %596 = sub nsw i64 %591, %593
  %597 = load i32, i32* %5, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 %599, 1
  %601 = add nsw i32 %597, 1
  %602 = sext i32 %601 to i64
  %603 = shl i64 %596, %602
  %604 = srem i64 %596, %602
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = icmp eq i64 %604, %606
  br label %328

; <label>:608:                                    ; preds = %363, %354
  br label %363

; <label>:609:                                    ; preds = %382, %373
  %610 = load i64, i64* %3, align 8
  %611 = trunc i64 %610 to i32
  store i32 %611, i32* %11, align 4
  br label %382

; <label>:612:                                    ; preds = %418, %409
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %418

; <label>:614:                                    ; preds = %441, %432
  %615 = load i64, i64* %1, align 8
  %616 = load i64, i64* %2, align 8
  %617 = sub i64 %615, %616
  %618 = mul i64 %617, %616
  %619 = sub i64 0, %615
  %620 = add i64 %619, %616
  %621 = sub i64 %615, %616
  %622 = mul i64 %621, %616
  %623 = sub i64 0, %615
  %624 = add i64 %623, %616
  %625 = sub i64 0, %615
  %626 = add i64 %625, %616
  %627 = sub i64 0, %615
  %628 = add i64 %627, %616
  %629 = shl i64 %615, %616
  %630 = add nsw i64 %615, %616
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = shl i64 %630, %632
  %634 = sub nsw i64 %630, %632
  %635 = shl i64 %634, 1
  %636 = sub i64 %634, 1
  %637 = mul i64 %636, 1
  %638 = shl i64 %634, 1
  %639 = sub i64 0, %634
  %640 = add i64 %639, 1
  %641 = sub i64 0, %634
  %642 = add i64 %641, 1
  %643 = sub i64 %634, 1
  %644 = mul i64 %643, 1
  %645 = sub i64 0, %634
  %646 = add i64 %645, 1
  %647 = shl i64 %634, 1
  %648 = sub i64 %634, 1
  %649 = mul i64 %648, 1
  %650 = add nsw i64 %634, 1
  %651 = load i32, i32* %5, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = add nsw i32 %651, 1
  %655 = sext i32 %654 to i64
  %656 = sub i64 %650, %655
  %657 = mul i64 %656, %655
  %658 = shl i64 %650, %655
  %659 = shl i64 %650, %655
  %660 = sub i64 0, %650
  %661 = add i64 %660, %655
  %662 = sub i64 %650, %655
  %663 = mul i64 %662, %655
  %664 = sub i64 %650, %655
  %665 = mul i64 %664, %655
  %666 = sub i64 0, %650
  %667 = add i64 %666, %655
  %668 = srem i64 %650, %655
  %669 = icmp eq i64 %668, 0
  br label %441

; <label>:670:                                    ; preds = %474, %465
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %474

; <label>:672:                                    ; preds = %495, %486
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %4

; <label>:4:                                      ; preds = %8, %0
  %5 = load i64, i64* %2, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %2, align 8
  %7 = icmp ne i64 %5, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %9, %28
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %18
  ret i32 0

; <label>:28:                                     ; preds = %18, %9
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689493278.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
