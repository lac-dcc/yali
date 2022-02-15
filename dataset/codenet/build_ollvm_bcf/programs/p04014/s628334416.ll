; ModuleID = 'Project_CodeNet_C++1400/p04014/s628334416.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s628334416.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628334416.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp slt i64 %16, 2
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 -1, i64* %12, align 8
  br label %43

; <label>:28:                                     ; preds = %26
  store i64 0, i64* %15, align 8
  br label %29

; <label>:29:                                     ; preds = %32, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %15, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = sdiv i64 %39, %38
  store i64 %40, i64* %14, align 8
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %15, align 8
  store i64 %42, i64* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %27
  %44 = load i64, i64* %12, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  store i64 %1, i64* %48, align 8
  %50 = load i64, i64* %47, align 8
  %51 = icmp slt i64 %50, 2
  br label %11
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %342

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %344

; <label>:24:                                     ; preds = %15, %344
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %344

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %42

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %342

; <label>:42:                                     ; preds = %36
  store i64 2, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %94, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %348

; <label>:52:                                     ; preds = %43, %348
  %53 = load i64, i64* %4, align 8
  %54 = sitofp i64 %53 to double
  %55 = fcmp ole double %54, 1.000000e+06
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %348

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %97

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %2, align 8
  %68 = call i64 @_Z1fxx(i64 %66, i64 %67)
  %69 = load i64, i64* %3, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %352

; <label>:84:                                     ; preds = %75, %352
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %352

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  br label %43

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %353

; <label>:106:                                    ; preds = %97, %353
  %107 = load i64, i64* %2, align 8
  store i64 %107, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %353

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %327, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %355

; <label>:126:                                    ; preds = %117, %355
  %127 = load i64, i64* %6, align 8
  %128 = sitofp i64 %127 to double
  %129 = fcmp ole double %128, 1.000000e+06
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %355

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %330

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sdiv i64 %140, %141
  store i64 %142, i64* %7, align 8
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %2, align 8
  %145 = call i64 @_Z1fxx(i64 %143, i64 %144)
  %146 = load i64, i64* %3, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %359

; <label>:157:                                    ; preds = %148, %359
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %5, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %359

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168, %139
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %362

; <label>:178:                                    ; preds = %169, %362
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %6, align 8
  %181 = sdiv i64 %179, %180
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %2, align 8
  %185 = call i64 @_Z1fxx(i64 %183, i64 %184)
  %186 = load i64, i64* %3, align 8
  %187 = icmp eq i64 %185, %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %362

; <label>:196:                                    ; preds = %178
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %5, align 8
  br label %200

; <label>:200:                                    ; preds = %197, %196
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %6, align 8
  %203 = sdiv i64 %201, %202
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %2, align 8
  %206 = call i64 @_Z1fxx(i64 %204, i64 %205)
  %207 = load i64, i64* %3, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %200
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %5, align 8
  br label %212

; <label>:212:                                    ; preds = %209, %200
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %6, align 8
  %215 = sdiv i64 %213, %214
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %7, align 8
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %2, align 8
  %219 = call i64 @_Z1fxx(i64 %217, i64 %218)
  %220 = load i64, i64* %3, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %379

; <label>:231:                                    ; preds = %222, %379
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %5, align 8
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %379

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %242, %212
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %382

; <label>:252:                                    ; preds = %243, %382
  %253 = load i64, i64* %2, align 8
  %254 = load i64, i64* %3, align 8
  %255 = sub nsw i64 %253, %254
  %256 = load i64, i64* %6, align 8
  %257 = sdiv i64 %255, %256
  store i64 %257, i64* %7, align 8
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %2, align 8
  %260 = call i64 @_Z1fxx(i64 %258, i64 %259)
  %261 = load i64, i64* %3, align 8
  %262 = icmp eq i64 %260, %261
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %382

; <label>:271:                                    ; preds = %252
  br i1 %262, label %272, label %293

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %408

; <label>:281:                                    ; preds = %272, %408
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %5, align 8
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %408

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292, %271
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %411

; <label>:302:                                    ; preds = %293, %411
  %303 = load i64, i64* %2, align 8
  %304 = load i64, i64* %3, align 8
  %305 = sub nsw i64 %303, %304
  %306 = load i64, i64* %6, align 8
  %307 = sdiv i64 %305, %306
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %7, align 8
  %309 = load i64, i64* %7, align 8
  %310 = load i64, i64* %2, align 8
  %311 = call i64 @_Z1fxx(i64 %309, i64 %310)
  %312 = load i64, i64* %3, align 8
  %313 = icmp eq i64 %311, %312
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %411

; <label>:322:                                    ; preds = %302
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %5, align 8
  br label %326

; <label>:326:                                    ; preds = %323, %322
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %6, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %6, align 8
  br label %117

; <label>:330:                                    ; preds = %138
  %331 = load i64, i64* %5, align 8
  %332 = load i64, i64* %2, align 8
  %333 = call i64 @_Z1fxx(i64 %331, i64 %332)
  %334 = load i64, i64* %3, align 8
  %335 = icmp ne i64 %333, %334
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %330
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %342

; <label>:338:                                    ; preds = %330
  %339 = load i64, i64* %5, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %342

; <label>:342:                                    ; preds = %338, %336, %37, %13
  %343 = load i32, i32* %1, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %24, %15
  %345 = load i64, i64* %2, align 8
  %346 = load i64, i64* %3, align 8
  %347 = icmp eq i64 %345, %346
  br label %24

; <label>:348:                                    ; preds = %52, %43
  %349 = load i64, i64* %4, align 8
  %350 = sitofp i64 %349 to double
  %351 = fcmp ole double %350, 1.000000e+06
  br label %52

; <label>:352:                                    ; preds = %84, %75
  br label %84

; <label>:353:                                    ; preds = %106, %97
  %354 = load i64, i64* %2, align 8
  store i64 %354, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %106

; <label>:355:                                    ; preds = %126, %117
  %356 = load i64, i64* %6, align 8
  %357 = sitofp i64 %356 to double
  %358 = fcmp ole double %357, 1.000000e+06
  br label %126

; <label>:359:                                    ; preds = %157, %148
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %5, align 8
  br label %157

; <label>:362:                                    ; preds = %178, %169
  %363 = load i64, i64* %2, align 8
  %364 = load i64, i64* %6, align 8
  %365 = shl i64 %363, %364
  %366 = sub i64 %363, %364
  %367 = mul i64 %366, %364
  %368 = sdiv i64 %363, %364
  %369 = shl i64 %368, 1
  %370 = shl i64 %368, 1
  %371 = sub i64 0, %368
  %372 = add i64 %371, 1
  %373 = add nsw i64 %368, 1
  store i64 %373, i64* %7, align 8
  %374 = load i64, i64* %7, align 8
  %375 = load i64, i64* %2, align 8
  %376 = call i64 @_Z1fxx(i64 %374, i64 %375)
  %377 = load i64, i64* %3, align 8
  %378 = icmp eq i64 %376, %377
  br label %178

; <label>:379:                                    ; preds = %231, %222
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %5, align 8
  br label %231

; <label>:382:                                    ; preds = %252, %243
  %383 = load i64, i64* %2, align 8
  %384 = load i64, i64* %3, align 8
  %385 = sub i64 %383, %384
  %386 = mul i64 %385, %384
  %387 = sub i64 %383, %384
  %388 = mul i64 %387, %384
  %389 = sub nsw i64 %383, %384
  %390 = load i64, i64* %6, align 8
  %391 = shl i64 %389, %390
  %392 = shl i64 %389, %390
  %393 = sub i64 %389, %390
  %394 = mul i64 %393, %390
  %395 = sub i64 0, %389
  %396 = add i64 %395, %390
  %397 = shl i64 %389, %390
  %398 = sub i64 %389, %390
  %399 = mul i64 %398, %390
  %400 = sub i64 0, %389
  %401 = add i64 %400, %390
  %402 = sdiv i64 %389, %390
  store i64 %402, i64* %7, align 8
  %403 = load i64, i64* %7, align 8
  %404 = load i64, i64* %2, align 8
  %405 = call i64 @_Z1fxx(i64 %403, i64 %404)
  %406 = load i64, i64* %3, align 8
  %407 = icmp eq i64 %405, %406
  br label %252

; <label>:408:                                    ; preds = %281, %272
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %5, align 8
  br label %281

; <label>:411:                                    ; preds = %302, %293
  %412 = load i64, i64* %2, align 8
  %413 = load i64, i64* %3, align 8
  %414 = sub i64 %412, %413
  %415 = mul i64 %414, %413
  %416 = shl i64 %412, %413
  %417 = sub nsw i64 %412, %413
  %418 = load i64, i64* %6, align 8
  %419 = sub i64 %417, %418
  %420 = mul i64 %419, %418
  %421 = shl i64 %417, %418
  %422 = sub i64 %417, %418
  %423 = mul i64 %422, %418
  %424 = sdiv i64 %417, %418
  %425 = sub i64 %424, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 0, %424
  %428 = add i64 %427, 1
  %429 = sub i64 %424, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 %424, 1
  %432 = mul i64 %431, 1
  %433 = sub i64 0, %424
  %434 = add i64 %433, 1
  %435 = sub i64 0, %424
  %436 = add i64 %435, 1
  %437 = sub i64 0, %424
  %438 = add i64 %437, 1
  %439 = add nsw i64 %424, 1
  store i64 %439, i64* %7, align 8
  %440 = load i64, i64* %7, align 8
  %441 = load i64, i64* %2, align 8
  %442 = call i64 @_Z1fxx(i64 %440, i64 %441)
  %443 = load i64, i64* %3, align 8
  %444 = icmp eq i64 %442, %443
  br label %302
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

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
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628334416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
