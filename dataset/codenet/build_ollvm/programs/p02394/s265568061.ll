; ModuleID = 'Project_CodeNet_C++1400/p02394/s265568061.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s265568061.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265568061.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 2071421031
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2071421031
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1668112101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1668112101, label %17
    i32 -1399537452, label %25
    i32 951911708, label %56
    i32 911895170, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1399537452, i32 911895170
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %27)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %28)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %29)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %30)
  %36 = load i32, i32* %26, align 4
  %37 = load i32, i32* %27, align 4
  %38 = load i32, i32* %28, align 4
  %39 = load i32, i32* %29, align 4
  %40 = load i32, i32* %30, align 4
  call void @_Z12in_rectangleiiiii(i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1558561166
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1558561166
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 951911708, i32 911895170
  store i32 %55, i32* %13
  br label %73

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %14
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %59)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %60)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %61)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %62)
  %68 = load i32, i32* %58, align 4
  %69 = load i32, i32* %59, align 4
  %70 = load i32, i32* %60, align 4
  %71 = load i32, i32* %61, align 4
  %72 = load i32, i32* %62, align 4
  call void @_Z12in_rectangleiiiii(i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 -1399537452, i32* %13
  br label %73

; <label>:73:                                     ; preds = %57, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z12in_rectangleiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -985635815
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -985635815
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1931245529, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %261
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1931245529, label %29
    i32 -1386583996, label %37
    i32 299650974, label %83
    i32 -1477307427, label %86
    i32 1285705802, label %100
    i32 1660474170, label %111
    i32 -971137029, label %139
    i32 1258670240, label %177
    i32 165646092, label %180
    i32 681480781, label %183
    i32 -737951292, label %186
    i32 -1469644551, label %187
    i32 -1841973589, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1386583996, i32 -1469644551
  store i32 %36, i32* %25
  br label %261

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = load volatile i32*, i32** %12
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %11
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %2, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  store i32 %3, i32* %46, align 4
  %47 = load volatile i32*, i32** %8
  store i32 %4, i32* %47, align 4
  %48 = load volatile i32*, i32** %10
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %8
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = icmp sge i32 %53, 0
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1921918392
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1921918392
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 299650974, i32 -1469644551
  store i32 %82, i32* %25
  br label %261

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 -1477307427, i32 681480781
  store i32 %85, i32* %25
  br label %261

; <label>:86:                                     ; preds = %26
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %88, %90
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 1285705802, i32 681480781
  store i32 %99, i32* %25
  br label %261

; <label>:100:                                    ; preds = %26
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %102, -1031581312
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1031581312
  %108 = sub nsw i32 %102, %104
  %109 = icmp sge i32 %107, 0
  %110 = select i1 %109, i32 1660474170, i32 681480781
  store i32 %110, i32* %25
  br label %261

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 643363271
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 643363271
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -971137029, i32 -1841973589
  store i32 %138, i32* %25
  br label %261

; <label>:139:                                    ; preds = %26
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %141, 1073691341
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1073691341
  %147 = add nsw i32 %141, %143
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %146, %149
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1258670240, i32 -1841973589
  store i32 %176, i32* %25
  br label %261

; <label>:177:                                    ; preds = %26
  %178 = load volatile i1, i1* %6
  %179 = select i1 %178, i32 165646092, i32 681480781
  store i32 %179, i32* %25
  br label %261

; <label>:180:                                    ; preds = %26
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -737951292, i32* %25
  br label %261

; <label>:183:                                    ; preds = %26
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -737951292, i32* %25
  br label %261

; <label>:186:                                    ; preds = %26
  ret void

; <label>:187:                                    ; preds = %26
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 %2, i32* %190, align 4
  store i32 %3, i32* %191, align 4
  store i32 %4, i32* %192, align 4
  %193 = load i32, i32* %190, align 4
  %194 = load i32, i32* %192, align 4
  %195 = shl i32 %193, %194
  %196 = sub i32 0, %194
  %197 = add i32 %193, %196
  %198 = sub i32 %193, %194
  %199 = mul i32 %197, %194
  %200 = sub i32 0, %193
  %201 = add i32 0, %200
  %202 = sub i32 0, %193
  %203 = add i32 %201, -639463397
  %204 = add i32 %203, %194
  %205 = sub i32 %204, -639463397
  %206 = add i32 %201, %194
  %207 = sub i32 0, %194
  %208 = add i32 %193, %207
  %209 = sub i32 %193, %194
  %210 = mul i32 %208, %194
  %211 = sub i32 0, %194
  %212 = add i32 %193, %211
  %213 = sub nsw i32 %193, %194
  %214 = icmp sge i32 %212, 0
  store i32 -1386583996, i32* %25
  br label %261

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %217, 584109185
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 584109185
  %223 = sub i32 %217, %219
  %224 = mul i32 %222, %219
  %225 = sub i32 0, %217
  %226 = add i32 0, %225
  %227 = sub i32 0, %217
  %228 = sub i32 %226, 194088983
  %229 = add i32 %228, %219
  %230 = add i32 %229, 194088983
  %231 = add i32 %226, %219
  %232 = sub i32 0, %219
  %233 = add i32 %217, %232
  %234 = sub i32 %217, %219
  %235 = mul i32 %233, %219
  %236 = shl i32 %217, %219
  %237 = sub i32 0, %217
  %238 = add i32 0, %237
  %239 = sub i32 0, %217
  %240 = sub i32 0, %219
  %241 = sub i32 %238, %240
  %242 = add i32 %238, %219
  %243 = sub i32 0, %217
  %244 = add i32 0, %243
  %245 = sub i32 0, %217
  %246 = sub i32 0, %244
  %247 = sub i32 0, %219
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, %219
  %251 = sub i32 0, %219
  %252 = add i32 %217, %251
  %253 = sub i32 %217, %219
  %254 = mul i32 %252, %219
  %255 = sub i32 0, %219
  %256 = sub i32 %217, %255
  %257 = add nsw i32 %217, %219
  %258 = load volatile i32*, i32** %11
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %256, %259
  store i32 -971137029, i32* %25
  br label %261

; <label>:261:                                    ; preds = %215, %187, %183, %180, %177, %139, %111, %100, %86, %83, %37, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265568061.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1733907276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1733907276, label %16
    i32 -1817439529, label %24
    i32 -564145230, label %52
    i32 1396687144, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1817439529, i32 1396687144
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1905953794
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1905953794
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -564145230, i32 1396687144
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1817439529, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
