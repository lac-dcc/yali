; ModuleID = 'Project_CodeNet_C++1400/p02282/s754153438.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s754153438.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@preidx = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754153438.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2017838747
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2017838747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1132242302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1132242302, label %17
    i32 1756072671, label %25
    i32 -1686247189, label %42
    i32 -499277388, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1756072671, i32 -499277388
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 783157957
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 783157957
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1686247189, i32 -499277388
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1756072671, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z14reconstructioniii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -786022783
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -786022783
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -631399317, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %219
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -631399317, label %28
    i32 164535701, label %36
    i32 -1116892498, label %65
    i32 1987140555, label %68
    i32 -1760278791, label %69
    i32 -1962059969, label %81
    i32 1037947213, label %88
    i32 383197844, label %98
    i32 -1409913638, label %102
    i32 -1527955235, label %103
    i32 921517696, label %110
    i32 -1020779976, label %137
    i32 -1053355100, label %174
    i32 533290915, label %177
    i32 475210964, label %182
    i32 -497848906, label %187
    i32 1606273397, label %188
    i32 297635608, label %198
  ]

; <label>:27:                                     ; preds = %25
  br label %219

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 164535701, i32 1606273397
  store i32 %35, i32* %24
  br label %219

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = load volatile i32*, i32** %11
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32*, i32** %9
  store i32 %2, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %10
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %47, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1116892498, i32 1606273397
  store i32 %64, i32* %24
  br label %219

; <label>:65:                                     ; preds = %25
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 1987140555, i32 -1760278791
  store i32 %67, i32* %24
  br label %219

; <label>:68:                                     ; preds = %25
  store i32 -497848906, i32* %24
  br label %219

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @preidx, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* @preidx, align 4
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %8
  store i32 %78, i32* %79, align 4
  %80 = load volatile i32*, i32** %6
  store i32 0, i32* %80, align 4
  store i32 -1962059969, i32* %24
  br label %219

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1037947213, i32 921517696
  store i32 %87, i32* %24
  br label %219

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 383197844, i32 -1409913638
  store i32 %97, i32* %24
  br label %219

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %7
  store i32 %100, i32* %101, align 4
  store i32 921517696, i32* %24
  br label %219

; <label>:102:                                    ; preds = %25
  store i32 -1527955235, i32* %24
  br label %219

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load volatile i32*, i32** %6
  store i32 %107, i32* %109, align 4
  store i32 -1962059969, i32* %24
  br label %219

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1020779976, i32 297635608
  store i32 %136, i32* %24
  br label %219

; <label>:137:                                    ; preds = %25
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  call void @_Z14reconstructioniii(i32 %139, i32 %141, i32 %143)
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  call void @_Z14reconstructioniii(i32 %149, i32 %152, i32 %154)
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @pre, i64 0, i64 0), align 16
  %158 = icmp eq i32 %156, %157
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1510964537
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1510964537
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1053355100, i32 297635608
  store i32 %173, i32* %24
  br label %219

; <label>:174:                                    ; preds = %25
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 533290915, i32 475210964
  store i32 %176, i32* %24
  br label %219

; <label>:177:                                    ; preds = %25
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -497848906, i32* %24
  br label %219

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -497848906, i32* %24
  br label %219

; <label>:187:                                    ; preds = %25
  ret void

; <label>:188:                                    ; preds = %25
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  store i32 %1, i32* %190, align 4
  store i32 %2, i32* %191, align 4
  %195 = load i32, i32* %189, align 4
  %196 = load i32, i32* %190, align 4
  %197 = icmp sge i32 %195, %196
  store i32 164535701, i32* %24
  br label %219

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  call void @_Z14reconstructioniii(i32 %200, i32 %202, i32 %204)
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  call void @_Z14reconstructioniii(i32 %209, i32 %212, i32 %214)
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @pre, i64 0, i64 0), align 16
  %218 = icmp eq i32 %216, %217
  store i32 -1020779976, i32* %24
  br label %219

; <label>:219:                                    ; preds = %198, %188, %182, %177, %174, %137, %110, %103, %102, %98, %88, %81, %69, %68, %65, %36, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2104978724, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %201
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2104978724, label %10
    i32 532748414, label %15
    i32 -106957541, label %43
    i32 -824751420, label %75
    i32 -785092110, label %76
    i32 232584649, label %81
    i32 2096471648, label %82
    i32 2022658105, label %87
    i32 -108197600, label %115
    i32 -393369135, label %135
    i32 -2006514781, label %136
    i32 1199803818, label %142
    i32 1201144279, label %170
    i32 -182536548, label %187
    i32 -1142401278, label %188
    i32 -419240051, label %193
    i32 -1233042987, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %201

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 532748414, i32 232584649
  store i32 %14, i32* %6
  br label %201

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -514805889
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -514805889
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -106957541, i32 -1142401278
  store i32 %42, i32* %6
  br label %201

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 785408083
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 785408083
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -824751420, i32 -1142401278
  store i32 %74, i32* %6
  br label %201

; <label>:75:                                     ; preds = %7
  store i32 -785092110, i32* %6
  br label %201

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  store i32 2104978724, i32* %6
  br label %201

; <label>:81:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2096471648, i32* %6
  br label %201

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2022658105, i32 1199803818
  store i32 %86, i32* %6
  br label %201

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1886155227
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1886155227
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -108197600, i32 -419240051
  store i32 %114, i32* %6
  br label %201

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -40448061
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -40448061
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -393369135, i32 -419240051
  store i32 %134, i32* %6
  br label %201

; <label>:135:                                    ; preds = %7
  store i32 -2006514781, i32* %6
  br label %201

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -2014237967
  %139 = add i32 %138, 1
  %140 = add i32 %139, -2014237967
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  store i32 2096471648, i32* %6
  br label %201

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 888488131
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 888488131
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1201144279, i32 -1233042987
  store i32 %169, i32* %6
  br label %201

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %2, align 4
  call void @_Z14reconstructioniii(i32 0, i32 %171, i32 %172)
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -182536548, i32 -1233042987
  store i32 %186, i32* %6
  br label %201

; <label>:187:                                    ; preds = %7
  ret i32 0

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  store i32 -106957541, i32* %6
  br label %201

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  store i32 -108197600, i32* %6
  br label %201

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %2, align 4
  call void @_Z14reconstructioniii(i32 0, i32 %199, i32 %200)
  store i32 1201144279, i32* %6
  br label %201

; <label>:201:                                    ; preds = %198, %193, %188, %170, %142, %136, %135, %115, %87, %82, %81, %76, %75, %43, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754153438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
