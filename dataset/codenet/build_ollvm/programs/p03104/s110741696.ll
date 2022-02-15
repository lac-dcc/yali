; ModuleID = 'Project_CodeNet_C++1400/p03104/s110741696.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s110741696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110741696.cpp, i8* null }]
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
define i64 @_Z4calcl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1025374503, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %235
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1025374503, label %21
    i32 -2085157822, label %29
    i32 469556136, label %76
    i32 604381658, label %79
    i32 -1256090284, label %84
    i32 -1897619328, label %100
    i32 -336112180, label %128
    i32 2050349338, label %129
    i32 -1841414842, label %132
    i32 199525837, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %235

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2085157822, i32 -1841414842
  store i32 %28, i32* %17
  br label %235

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = sdiv i64 %39, 2
  %42 = srem i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load volatile i32*, i32** %3
  store i32 %43, i32* %44, align 4
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -2144843159
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2144843159
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 469556136, i32 -1841414842
  store i32 %75, i32* %17
  br label %235

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 604381658, i32 -1256090284
  store i32 %78, i32* %17
  br label %235

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64*, i64** %5
  store i64 %82, i64* %83, align 8
  store i32 2050349338, i32* %17
  br label %235

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1747621505
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1747621505
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1897619328, i32 199525837
  store i32 %99, i32* %17
  br label %235

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = xor i64 %102, -1
  %107 = and i64 %105, %106
  %108 = xor i64 %105, -1
  %109 = and i64 %102, %108
  %110 = or i64 %107, %109
  %111 = xor i64 %102, %105
  %112 = load volatile i64*, i64** %5
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 662474595
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 662474595
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -336112180, i32 199525837
  store i32 %127, i32* %17
  br label %235

; <label>:128:                                    ; preds = %18
  store i32 2050349338, i32* %17
  br label %235

; <label>:129:                                    ; preds = %18
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %18
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  store i64 %0, i64* %134, align 8
  %136 = load i64, i64* %134, align 8
  %137 = shl i64 %136, 1
  %138 = sub i64 0, 8653949879196077687
  %139 = sub i64 %138, %136
  %140 = add i64 %139, 8653949879196077687
  %141 = sub i64 0, %136
  %142 = sub i64 0, 1
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 1
  %145 = sub i64 0, %136
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %136, 1
  %150 = add i64 %148, -4168083844141224362
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, -4168083844141224362
  %153 = sub i64 %148, 2
  %154 = mul i64 %152, 2
  %155 = sub i64 %148, -7220938677562151118
  %156 = sub i64 %155, 2
  %157 = add i64 %156, -7220938677562151118
  %158 = sub i64 %148, 2
  %159 = mul i64 %157, 2
  %160 = shl i64 %148, 2
  %161 = shl i64 %148, 2
  %162 = sub i64 0, 3151868445298462819
  %163 = sub i64 %162, %148
  %164 = add i64 %163, 3151868445298462819
  %165 = sub i64 0, %148
  %166 = sub i64 %164, -3937065933415707409
  %167 = add i64 %166, 2
  %168 = add i64 %167, -3937065933415707409
  %169 = add i64 %164, 2
  %170 = sdiv i64 %148, 2
  %171 = sub i64 %170, -1143264801197825971
  %172 = sub i64 %171, 2
  %173 = add i64 %172, -1143264801197825971
  %174 = sub i64 %170, 2
  %175 = mul i64 %173, 2
  %176 = sub i64 0, %170
  %177 = add i64 0, %176
  %178 = sub i64 0, %170
  %179 = sub i64 %177, -2195450561158738289
  %180 = add i64 %179, 2
  %181 = add i64 %180, -2195450561158738289
  %182 = add i64 %177, 2
  %183 = srem i64 %170, 2
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %135, align 4
  %185 = load i64, i64* %134, align 8
  %186 = sub i64 0, -1671376281959687462
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -1671376281959687462
  %189 = sub i64 0, %185
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = sub i64 0, 2
  %194 = add i64 %185, %193
  %195 = sub i64 %185, 2
  %196 = mul i64 %194, 2
  %197 = add i64 %185, 4745172822783426587
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, 4745172822783426587
  %200 = sub i64 %185, 2
  %201 = mul i64 %199, 2
  %202 = srem i64 %185, 2
  %203 = icmp eq i64 %202, 1
  store i32 -2085157822, i32* %17
  br label %235

; <label>:204:                                    ; preds = %18
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %206, -7291157493294740890
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, -7291157493294740890
  %213 = sub i64 %206, %209
  %214 = mul i64 %212, %209
  %215 = sub i64 0, 144652006142777620
  %216 = sub i64 %215, %206
  %217 = add i64 %216, 144652006142777620
  %218 = sub i64 0, %206
  %219 = add i64 %217, 3684829253310267683
  %220 = add i64 %219, %209
  %221 = sub i64 %220, 3684829253310267683
  %222 = add i64 %217, %209
  %223 = shl i64 %206, %209
  %224 = sub i64 0, %209
  %225 = add i64 %206, %224
  %226 = sub i64 %206, %209
  %227 = mul i64 %225, %209
  %228 = xor i64 %206, -1
  %229 = and i64 %209, %228
  %230 = xor i64 %209, -1
  %231 = and i64 %206, %230
  %232 = or i64 %229, %231
  %233 = xor i64 %206, %209
  %234 = load volatile i64*, i64** %5
  store i64 %232, i64* %234, align 8
  store i32 -1897619328, i32* %17
  br label %235

; <label>:235:                                    ; preds = %204, %132, %128, %100, %84, %79, %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 333325100, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 333325100, label %12
    i32 776691535, label %16
    i32 1364894906, label %21
    i32 1852443267, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 776691535, i32 1364894906
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_Z4calcl(i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1852443267, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, 1465397523952549335
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 1465397523952549335
  %26 = sub nsw i64 %22, 1
  %27 = call i64 @_Z4calcl(i64 %25)
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @_Z4calcl(i64 %28)
  %30 = xor i64 %27, -1
  %31 = and i64 439293014370166841, %30
  %32 = xor i64 439293014370166841, -1
  %33 = and i64 %27, %32
  %34 = xor i64 %29, -1
  %35 = and i64 %34, 439293014370166841
  %36 = and i64 %29, %32
  %37 = or i64 %31, %33
  %38 = or i64 %35, %36
  %39 = xor i64 %37, %38
  %40 = xor i64 %27, %29
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1852443267, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110741696.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1957638503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1957638503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1493932485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1493932485, label %17
    i32 683550500, label %25
    i32 734584061, label %52
    i32 1162530678, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 683550500, i32 1162530678
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 734584061, i32 1162530678
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 683550500, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
